.class public final Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->I5(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$c;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$c;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity$c;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    iget-object v0, v2, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Z:LWA0/b;

    sget-object v1, LWA0/b;->PROFILE_IMAGE_VIEWER:LWA0/b;

    if-ne v0, v1, :cond_4

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    new-instance v0, LMa0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LMa0/h;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    sget-object v0, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->l:Ljp/naver/line/android/thrift/client/BuddyServiceClient$a;

    invoke-static {v0, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    const-class v0, Lcom/linecorp/line/profile/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "getStackTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, LOl1/z;->h(LOl1/k;I)LOl1/k;

    move-result-object v3

    sget-object v4, LQc0/m;->a:LQc0/m;

    invoke-static {v3, v4}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v3

    iget-object v4, v3, LOl1/E;->a:LOl1/k;

    invoke-interface {v4}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v3, LOl1/E;->b:Lxk1/l;

    invoke-interface {v8, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v8, v0, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    new-instance v15, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;

    invoke-direct {v15, v1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    sget-object v17, LWA0/c;->NONE:LWA0/c;

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWA0/d;

    invoke-static {v4}, LdB0/b;->a(LZQ/d;)LeC0/r;

    move-result-object v9

    sget-object v10, Lcom/linecorp/line/timeline/model/enums/r;->LINE_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v3, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v13, v6

    move-object v14, v4

    invoke-interface/range {v1 .. v17}, LWA0/d;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LeC0/r;Lcom/linecorp/line/timeline/model/enums/r;ZLjava/lang/String;I[Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lcom/linecorp/line/mainchatdata/model/friendtracking/b;LWA0/c;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
