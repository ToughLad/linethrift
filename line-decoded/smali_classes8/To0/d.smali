.class public final LTo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTo0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ldo0/a;

.field public final b:Lfo0/d;

.field public final c:LUo0/a;

.field public final d:LTo0/b;

.field public final e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LHo0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leo0/a;

.field public final g:LVl1/J0;

.field public final h:LVl1/H0;

.field public i:LZo0/a;

.field public final j:LVl1/T0;


# direct methods
.method public constructor <init>(Ldo0/a;Lfo0/d;Landroidx/lifecycle/B;LUo0/a;LTo0/b;LVl1/i;Landroidx/lifecycle/O;Leo0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "channelLessor"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "config"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "higherPriorityViewVisibilityFlow"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "putBeaconDetectionResultLiveData"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "smartChannelUenNotifier"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LTo0/d;->a:Ldo0/a;

    iput-object v2, v0, LTo0/d;->b:Lfo0/d;

    iput-object v4, v0, LTo0/d;->c:LUo0/a;

    iput-object v5, v0, LTo0/d;->d:LTo0/b;

    iput-object v7, v0, LTo0/d;->e:Landroidx/lifecycle/O;

    iput-object v8, v0, LTo0/d;->f:Leo0/a;

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v7, v8, v9}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v10}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iput-object v9, v0, LTo0/d;->g:LVl1/J0;

    new-instance v10, LZo0/b;

    invoke-direct {v10, v2}, LZo0/b;-><init>(Lfo0/d;)V

    new-instance v11, LTo0/f;

    const-class v13, LVl1/S0;

    const-string v14, "value"

    iget-object v12, v5, LTo0/b;->h:LVl1/T0;

    const-string v15, "getValue()Ljava/lang/Object;"

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LUo0/a;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl1/i;

    const-string v12, "contentStateFlow"

    iget-object v13, v5, LTo0/b;->e:LVl1/T0;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fetchStateFlow"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v12

    invoke-static {v2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v2

    new-instance v14, LZo0/c;

    invoke-direct {v14, v10, v11, v8}, LZo0/c;-><init>(LZo0/b;LTo0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v12, v2, v9, v14}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v2

    new-instance v9, LTo0/e;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v5, v5, LTo0/b;->c:LVl1/T0;

    const/4 v10, 0x2

    new-array v10, v10, [LVl1/i;

    aput-object v2, v10, v7

    aput-object v5, v10, v1

    new-instance v1, LVl1/B0;

    invoke-direct {v1, v10, v8, v9}, LVl1/B0;-><init>([LVl1/i;Lkotlin/coroutines/Continuation;Lxk1/r;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v2, v0, LTo0/d;->h:LVl1/H0;

    sget-object v1, LZo0/a$d;->b:LZo0/a$d;

    iput-object v1, v0, LTo0/d;->i:LZo0/a;

    iget-object v1, v4, LUo0/a;->f:LVl1/T0;

    iput-object v1, v0, LTo0/d;->j:LVl1/T0;

    new-instance v1, LTo0/g;

    invoke-direct {v1, v6, v0, v8}, LTo0/g;-><init>(LVl1/i;LTo0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v8, v8, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LTo0/c;

    invoke-direct {v1, v0, v8}, LTo0/c;-><init>(LTo0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LTo0/h;

    invoke-direct {v1, v0, v8}, LTo0/h;-><init>(LTo0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LTo0/i;

    invoke-direct {v1, v0, v8}, LTo0/i;-><init>(LTo0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LTo0/d;->d:LTo0/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LTo0/b;->b:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LTo0/d;->c:LUo0/a;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUo0/a;->b:LWo0/c;

    iget-object v0, v0, LWo0/c;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LXo0/a$b;

    if-eqz v3, :cond_0

    check-cast v1, LXo0/a$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LXo0/a$b;

    sget-object v4, LLo0/g;->a:LLo0/g;

    iget-object v1, v1, LXo0/a$b;->a:LEo0/g;

    invoke-direct {v3, v1, v4}, LXo0/a$b;-><init>(LEo0/g;LLo0/a;)V

    invoke-virtual {v0, v2, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, LUo0/a;->d:Lap0/c;

    iget-object p0, p0, Lap0/c;->c:LVl1/T0;

    sget-object v0, LVo0/a$a;->a:LVo0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, LWo0/m;->CHANNEL_LESSOR_RESUMED:LWo0/m;

    iget-object v1, p0, LTo0/d;->d:LTo0/b;

    iget-object v2, v1, LTo0/b;->f:LBo0/x;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LTo0/d;->a:Ldo0/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] RESUMED, subTab="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LTo0/d;->c:LUo0/a;

    invoke-virtual {p0, v0, v2, v3}, LUo0/a;->h7(LWo0/m;LBo0/x;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, LTo0/b;->b:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LYo0/a;->HAVING_CONTENT:LYo0/a;

    goto :goto_0

    :cond_0
    sget-object v0, LYo0/a;->EMPTY:LYo0/a;

    :goto_0
    iget-object v1, p0, LTo0/d;->d:LTo0/b;

    iget-object v2, v1, LTo0/b;->e:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYo0/a;

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LTo0/b;->d:LVl1/T0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LTo0/d;->c:LUo0/a;

    if-eqz p1, :cond_2

    iget-object p1, v1, LTo0/b;->c:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v3, LYo0/a;->EMPTY:LYo0/a;

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, LWo0/m;->CHANNEL_LESSOR_RESUMED:LWo0/m;

    iget-object v1, v1, LTo0/b;->f:LBo0/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LTo0/d;->a:Ldo0/a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] FIRST_HAVING_CONTENT, subTab="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, LUo0/a;->h7(LWo0/m;LBo0/x;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, LWo0/c$a;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object p1, v0, LUo0/a;->b:LWo0/c;

    iget-object v0, p1, LWo0/c;->h:Lcp0/b;

    invoke-virtual {v0, p0}, Lcp0/b;->a(LWo0/c$a;)V

    sget-object p0, LXo0/a$a;->a:LXo0/a$a;

    invoke-virtual {p1, p0}, LWo0/c;->c(LXo0/a;)V

    return-void
.end method
