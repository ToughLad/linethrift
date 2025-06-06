.class public final Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;
.super Lcom/linecorp/line/premiumfont/data/usecase/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premiumfont/data/usecase/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/premiumfont/data/usecase/d$a;-><init>(ZLIc0/e;)V

    sput-object v0, Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;->c:Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3e0b1932    # 0.1358383f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UsingDefaultFont"

    return-object p0
.end method
