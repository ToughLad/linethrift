.class public final synthetic Lti0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0/b;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-boolean p2, p0, Lti0/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lti0/b;->a:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    new-instance v1, Lti0/r;

    iget-boolean p0, p0, Lti0/b;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lti0/r;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->r:LQi/a;

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
