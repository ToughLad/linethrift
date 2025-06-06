.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LeC0/r$c;


# direct methods
.method public constructor <init>(ZZLeC0/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->a:Z

    iput-boolean p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->b:Z

    iput-object p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    iget-boolean v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->a:Z

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileSourceUiStatus(isBadgeVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTooltipVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;->c:LeC0/r$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
