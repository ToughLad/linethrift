.class public final Lcom/linecorp/line/camerascanner/main/g$a$a;
.super Lcom/linecorp/line/camerascanner/main/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camerascanner/main/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/camerascanner/main/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/camerascanner/main/g$a$a;

    invoke-direct {v0}, Lcom/linecorp/line/camerascanner/main/g$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/camerascanner/main/g$a$a;->a:Lcom/linecorp/line/camerascanner/main/g$a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f150abf

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/g$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x603460d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GooglePlayServiceError"

    return-object p0
.end method
