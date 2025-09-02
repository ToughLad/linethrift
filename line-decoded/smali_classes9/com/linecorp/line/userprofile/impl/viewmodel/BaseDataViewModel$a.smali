.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/timeline/model/enums/r;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

.field public final h:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

.field public final i:LWA0/c;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;LWA0/c;)V
    .locals 1

    const-string v0, "unblockingReferrerData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileEntryType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    iput-boolean p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->b:Z

    iput-object p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iput-object p8, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->h:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iput-object p9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->h:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->h:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->h:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    invoke-virtual {v0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaunchOption(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needActivityResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityResultReturnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendTrackingRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unblockingReferrerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->h:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfileEntryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
