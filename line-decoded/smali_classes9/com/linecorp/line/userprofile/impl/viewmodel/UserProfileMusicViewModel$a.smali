.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsi1/f$b;

.field public final b:LUU/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lsi1/f$b;LUU/c;I)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->a:Lsi1/f$b;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->b:LUU/c;

    iput p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->a:Lsi1/f$b;

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->a:Lsi1/f$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->b:LUU/c;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->b:LUU/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->c:I

    iget p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->a:Lsi1/f$b;

    invoke-virtual {v0}, Lsi1/f$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->b:LUU/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LUU/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicGuideContentData(suggestion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->a:Lsi1/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", musicTrackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->b:LUU/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorViewPositionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->c:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
