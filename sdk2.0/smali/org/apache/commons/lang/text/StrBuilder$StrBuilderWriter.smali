.class Lorg/apache/commons/lang/text/StrBuilder$StrBuilderWriter;
.super Ljava/io/Writer;
.source "StrBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StrBuilderWriter"
.end annotation


# instance fields
.field private final this$0:Lorg/apache/commons/lang/text/StrBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang/text/StrBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/lang/text/StrBuilder;

    .prologue
    .line 2324
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2323
    iput-object p1, p0, Lorg/apache/commons/lang/text/StrBuilder$StrBuilderWriter;->this$0:Lorg/apache/commons/lang/text/StrBuilder;

    .line 2325
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 2330
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 2335
    return-void
.end method

.method public write(I)V
    .locals 2
    .param p1, "c"    # I

    .prologue
    .line 2339
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$StrBuilderWriter;->this$0:Lorg/apache/commons/lang/text/StrBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang/text/StrBuilder;->append(C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 2340
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 2354
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$StrBuilderWriter;->this$0:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang/text/StrBuilder;

    .line 2355
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 2359
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$StrBuilderWriter;->this$0:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang/text/StrBuilder;

    .line 2360
    return-void
.end method

.method public write([C)V
    .locals 1
    .param p1, "cbuf"    # [C

    .prologue
    .line 2344
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$StrBuilderWriter;->this$0:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/text/StrBuilder;->append([C)Lorg/apache/commons/lang/text/StrBuilder;

    .line 2345
    return-void
.end method

.method public write([CII)V
    .locals 1
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 2349
    iget-object v0, p0, Lorg/apache/commons/lang/text/StrBuilder$StrBuilderWriter;->this$0:Lorg/apache/commons/lang/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang/text/StrBuilder;->append([CII)Lorg/apache/commons/lang/text/StrBuilder;

    .line 2350
    return-void
.end method
