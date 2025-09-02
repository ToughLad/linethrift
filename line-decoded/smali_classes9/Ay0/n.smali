.class public final LAy0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy0/n;->a:Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LAy0/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LAy0/n;

    iget-object p0, p0, LAy0/n;->a:Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    iget-object p1, p1, LAy0/n;->a:Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0be7

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LAy0/n;->a:Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendsYouCanFollowViewModel(onClickFriendsYouCanFollowButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAy0/n;->a:Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
