.class public final enum Lorg/apache/http/entity/mime/HttpMultipartMode;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lorg/apache/http/entity/mime/HttpMultipartMode;

.field public static final enum b:Lorg/apache/http/entity/mime/HttpMultipartMode;

.field private static final synthetic c:[Lorg/apache/http/entity/mime/HttpMultipartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->a:Lorg/apache/http/entity/mime/HttpMultipartMode;

    new-instance v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    const-string v1, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/entity/mime/HttpMultipartMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->b:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/http/entity/mime/HttpMultipartMode;

    sget-object v1, Lorg/apache/http/entity/mime/HttpMultipartMode;->a:Lorg/apache/http/entity/mime/HttpMultipartMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/entity/mime/HttpMultipartMode;->b:Lorg/apache/http/entity/mime/HttpMultipartMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->c:[Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 1

    const-class v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object v0
.end method

.method public static values()[Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->c:[Lorg/apache/http/entity/mime/HttpMultipartMode;

    array-length v1, v0

    new-array v2, v1, [Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
