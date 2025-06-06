.class public final Lxy0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQz0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy0/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxy0/y;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxy0/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lxy0/h;->b:Lxy0/y;

    iput-object p3, p0, Lxy0/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lxy0/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 7

    sget-object v0, Lxy0/h$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lxy0/h;->b:Lxy0/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "mid"

    const-string v4, "referrer"

    iget-object v5, p0, Lxy0/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lxy0/h;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sessionId"

    iget-object p0, p0, Lxy0/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "topFixedRecommendationAccount"

    invoke-virtual {v1, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tab type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lxy0/h;->e:Ljava/lang/String;

    iget-object p0, p0, Lxy0/h;->f:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notiType"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notiId"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxy0/h;->b:Lxy0/y;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
