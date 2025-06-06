.class public final LMM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMM/a$a;,
        LMM/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

.field public final b:Ljava/util/ArrayList;

.field public c:LCP/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMM/a;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMM/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V

    return-void
.end method

.method public static h(LCP/H;)LQM/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LMM/a$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LQM/a$a;->a:LQM/a$a;

    return-object p0

    :cond_2
    sget-object p0, LQM/a$b;->a:LQM/a$b;

    return-object p0

    :cond_3
    sget-object p0, LQM/a$k;->a:LQM/a$k;

    return-object p0

    :cond_4
    sget-object p0, LQM/a$j;->a:LQM/a$j;

    return-object p0
.end method


# virtual methods
.method public final a(LCP/q;)V
    .locals 2

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsLiveEventManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LCP/q$d;->a:LCP/q$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LQM/a$c;

    sget-object v1, LCP/q$g;->a:LCP/q$g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p1}, LQM/a$c;-><init>(Z)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, LMM/a;->g(LQM/a;)V

    return-void
.end method

.method public final b(LCP/x;)V
    .locals 0

    const-string p0, "playInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LCP/z;)V
    .locals 2

    const-string v0, "playerStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsLiveEventManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LMM/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, LQM/a$e;->a:LQM/a$e;

    goto :goto_0

    :pswitch_1
    sget-object p1, LQM/a$i;->a:LQM/a$i;

    goto :goto_0

    :pswitch_2
    sget-object p1, LQM/a$d;->a:LQM/a$d;

    goto :goto_0

    :pswitch_3
    sget-object p1, LQM/a$f;->a:LQM/a$f;

    goto :goto_0

    :pswitch_4
    sget-object p1, LQM/a$g;->a:LQM/a$g;

    goto :goto_0

    :pswitch_5
    sget-object p1, LQM/a$h;->a:LQM/a$h;

    :goto_0
    invoke-virtual {p0, p1}, LMM/a;->g(LQM/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LCP/b;)V
    .locals 0

    const-string p0, "resultInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/util/Size;)V
    .locals 1

    const-string p0, "videoSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsLiveEventManager"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final f(LCP/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pluginCurrentInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "LightsLiveEventManager"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LCP/j;->toString()Ljava/lang/String;

    iget-object v2, v0, LMM/a;->c:LCP/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v6, v1, LCP/j;->b:LCP/H;

    iget-object v7, v1, LCP/j;->a:LCP/c;

    if-nez v2, :cond_2

    iput-object v1, v0, LMM/a;->c:LCP/j;

    new-instance v8, LQM/a$l;

    iget-wide v9, v1, LCP/j;->e:J

    iget-wide v11, v1, LCP/j;->f:J

    iget-wide v13, v1, LCP/j;->g:J

    iget-wide v1, v1, LCP/j;->h:J

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, LQM/a$l;-><init>(JJJJ)V

    invoke-virtual {v0, v8}, LMM/a;->g(LQM/a;)V

    sget-object v1, LMM/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget-object v5, LQM/a$a;->a:LQM/a$a;

    goto :goto_0

    :cond_1
    sget-object v5, LQM/a$b;->a:LQM/a$b;

    :goto_0
    invoke-virtual {v0, v5}, LMM/a;->g(LQM/a;)V

    invoke-static {v6}, LMM/a;->h(LCP/H;)LQM/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LMM/a;->g(LQM/a;)V

    return-void

    :cond_2
    iget-wide v8, v2, LCP/j;->c:J

    iget-wide v10, v1, LCP/j;->c:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    iget-wide v8, v2, LCP/j;->d:J

    iget-wide v10, v1, LCP/j;->d:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    iget-wide v8, v2, LCP/j;->g:J

    iget-wide v10, v1, LCP/j;->g:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    iget-wide v8, v2, LCP/j;->h:J

    iget-wide v10, v1, LCP/j;->h:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    move-object/from16 v17, v6

    goto :goto_1

    :cond_3
    new-instance v8, LQM/a$l;

    iget-wide v9, v1, LCP/j;->e:J

    iget-wide v11, v1, LCP/j;->f:J

    iget-wide v13, v1, LCP/j;->g:J

    move-object/from16 v17, v6

    iget-wide v5, v1, LCP/j;->h:J

    move-wide v15, v5

    invoke-direct/range {v8 .. v16}, LQM/a$l;-><init>(JJJJ)V

    invoke-virtual {v0, v8}, LMM/a;->g(LQM/a;)V

    :goto_1
    iget-object v5, v0, LMM/a;->c:LCP/j;

    if-eqz v5, :cond_4

    iget-object v5, v5, LCP/j;->a:LCP/c;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v7, :cond_7

    sget-object v5, LMM/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    sget-object v3, LQM/a$a;->a:LQM/a$a;

    goto :goto_3

    :cond_6
    sget-object v3, LQM/a$b;->a:LQM/a$b;

    :goto_3
    invoke-virtual {v0, v3}, LMM/a;->g(LQM/a;)V

    :cond_7
    iget-object v3, v0, LMM/a;->c:LCP/j;

    if-eqz v3, :cond_8

    iget-object v5, v3, LCP/j;->b:LCP/H;

    :goto_4
    move-object/from16 v2, v17

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-eq v5, v2, :cond_9

    invoke-static {v2}, LMM/a;->h(LCP/H;)LQM/a;

    move-result-object v2

    invoke-virtual {v0, v2}, LMM/a;->g(LQM/a;)V

    :cond_9
    iput-object v1, v0, LMM/a;->c:LCP/j;

    return-void
.end method

.method public final g(LQM/a;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LMM/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/J;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMM/a$a;

    invoke-interface {v0, p1}, LMM/a$a;->E(LQM/a;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
