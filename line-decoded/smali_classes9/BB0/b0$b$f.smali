.class public final LBB0/b0$b$f;
.super LBB0/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V
    .locals 1

    invoke-direct {p0}, LBB0/b0$b;-><init>()V

    const-string v0, "Estimation time is invalid"

    iput-object v0, p0, LBB0/b0$b$f;->a:Ljava/lang/String;

    iput-object p1, p0, LBB0/b0$b$f;->b:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBB0/b0$b$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBB0/b0$b$f;

    iget-object v1, p1, LBB0/b0$b$f;->a:Ljava/lang/String;

    iget-object v3, p0, LBB0/b0$b$f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LBB0/b0$b$f;->b:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    iget-object p1, p1, LBB0/b0$b$f;->b:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBB0/b0$b$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LBB0/b0$b$f;->b:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataError(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBB0/b0$b$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBB0/b0$b$f;->b:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
