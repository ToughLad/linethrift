.class public final LQ51/a;
.super LD11/d;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ51/a$a;,
        LQ51/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD11/d;",
        "Lcom/linecorp/voip2/service/a$a;"
    }
.end annotation


# static fields
.field public static final j:LQ51/a$a;


# instance fields
.field public final f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public final g:LVl1/T0;

.field public final h:LQ51/a$c;

.field public i:Lc61/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ51/a$a;

    invoke-direct {v0}, LQ51/a$a;-><init>()V

    sput-object v0, LQ51/a;->j:LQ51/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    invoke-direct {p0, p1}, LD11/d;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    iput-object p1, p0, LQ51/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQ51/a;->g:LVl1/T0;

    sget-object p1, Lc41/f;->a:Lc41/f;

    new-instance v0, LQ51/a$c;

    invoke-direct {v0, p1}, Lc41/a;-><init>(Lcom/linecorp/voip2/service/a;)V

    iput-object v0, p0, LQ51/a;->h:LQ51/a$c;

    return-void
.end method

.method public static final g(LQ51/a;Lc61/h;Lok1/d;)Lnk1/a;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LQ51/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ51/e;

    iget v1, v0, LQ51/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ51/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ51/e;

    invoke-direct {v0, p0, p2}, LQ51/e;-><init>(LQ51/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQ51/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ51/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, LQ51/e;->a:LVl1/G0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lc61/h;->l:Li61/a;

    iget-object v2, p2, Li61/a;->o:LVl1/T0;

    iget-object v4, p2, Li61/a;->t:Li61/c;

    iget-object v4, v4, Li61/c;->o:LVl1/T0;

    new-instance v5, LQ51/f;

    const-class v8, LQ51/a$a;

    const-string v9, "getProximityType"

    const/4 v6, 0x4

    sget-object v7, LQ51/a;->j:LQ51/a$a;

    const-string v10, "getProximityType(Lcom/linecorp/andromeda/core/session/constant/MediaType;Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/audio/AudioRoute;)Lcom/linecorp/voip2/common/device/model/VoIPProximityType;"

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p2, Li61/a;->n:LVl1/T0;

    invoke-static {v2, p2, v4, v5}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p2

    const-wide/16 v4, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v4, v5}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc61/h;->l:Li61/a;

    iget-object v4, p1, Li61/a;->o:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v5, p1, Li61/a;->n:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/Andromeda$State;

    iget-object p1, p1, Li61/a;->t:Li61/c;

    iget-object p1, p1, Li61/c;->o:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-static {v4, v5, p1}, LQ51/a$a;->a(Lcom/linecorp/andromeda/core/session/constant/MediaType;Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/audio/AudioRoute;)LT11/a;

    move-result-object p1

    iget-object v4, p0, LD11/d;->c:LXl1/c;

    invoke-static {p2, v4, v2, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    :try_start_1
    sget-object p2, LP11/a;->a:LP11/a$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP11/a;

    invoke-interface {p2}, LP11/a;->c()LU11/c;

    move-result-object p2

    iget-object p0, p0, LQ51/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p2, p0, p1}, LU11/c;->c(Landroidx/lifecycle/J;LVl1/G0;)V

    iput-object p1, v0, LQ51/e;->a:LVl1/G0;

    iput v3, v0, LQ51/e;->d:I

    invoke-static {v0}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_3
    sget-object p2, LP11/a;->a:LP11/a$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP11/a;

    invoke-interface {p2}, LP11/a;->c()LU11/c;

    move-result-object p2

    invoke-virtual {p2, p0}, LU11/c;->e(LVl1/S0;)V

    throw p1
.end method

.method public static final h(LQ51/a;Lc61/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LQ51/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ51/k;

    iget v1, v0, LQ51/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ51/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ51/k;

    invoke-direct {v0, p0, p2}, LQ51/k;-><init>(LQ51/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQ51/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ51/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQ51/k;->a:LQ51/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lc61/h;->l:Li61/a;

    iget-object p2, p2, Li61/a;->n:LVl1/T0;

    new-instance v2, LQ51/j;

    invoke-direct {v2, p2, p1}, LQ51/j;-><init>(LVl1/T0;Lc61/h;)V

    iput-object p0, v0, LQ51/k;->a:LQ51/a;

    iput v3, v0, LQ51/k;->d:I

    invoke-static {v2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LK11/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf61/a;->a:Lf61/a;

    iget-object v0, p0, LQ51/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lf61/a;->a(Landroid/content/Context;LK11/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, LX11/r;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LA30/o;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/linecorp/voip2/common/dialog/j;->a(LX11/l;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, LD11/d;->e:LG11/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object v0

    new-instance v1, LA20/G;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, p2, v1}, LG11/d;->Y(Lw11/c;ZLA20/G;)Z

    move-result p2

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc21/a;->Companion:Lc21/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc21/a$a;->a(Landroid/content/Intent;)Lc21/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LQ51/a$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LL41/c;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "key_watchtogether_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, LL41/d;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, LL41/d;

    :goto_1
    move-object v4, p1

    check-cast v4, LL41/d;

    if-eqz v4, :cond_5

    iget-object v3, p0, LQ51/a;->i:Lc61/h;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LQ51/b;

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LQ51/b;-><init>(Lc61/h;LL41/d;LQ51/a;LL41/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, LE11/c;->g:LXl1/c;

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a1()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, LQ51/a;->h:LQ51/a$c;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, LD11/d;->b(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LQ51/a;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lc61/h;LU51/c;)V
    .locals 4

    invoke-virtual {p2}, LU51/c;->f()LiF/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LQ51/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_0
    iget-object p1, p1, LE11/o;->a:Ln11/b;

    invoke-virtual {p2, p1}, LU51/c;->a(Ln11/b;)Landroidx/fragment/app/k;

    move-result-object p1

    const-class v0, LU51/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LD11/d;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final initialize()V
    .locals 5

    invoke-super {p0}, LD11/d;->initialize()V

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, Lc61/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc61/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    return-void

    :cond_1
    iput-object v0, p0, LQ51/a;->i:Lc61/h;

    iget-object v1, p0, LQ51/a;->h:LQ51/a$c;

    invoke-virtual {v1, v0}, Lc41/a;->h(LE11/c;)V

    new-instance v1, LQ51/g;

    invoke-direct {v1, p0, v0, v2}, LQ51/g;-><init>(LQ51/a;Lc61/h;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LD11/d;->c:LXl1/c;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQ51/h;

    invoke-direct {v1, p0, v0, v2}, LQ51/h;-><init>(LQ51/a;Lc61/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQ51/i;

    invoke-direct {v1, p0, v0, v2}, LQ51/i;-><init>(LQ51/a;Lc61/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LD11/d;->release()V

    sget-object v0, Lc41/f;->a:Lc41/f;

    iget-object p0, p0, LQ51/a;->h:LQ51/a$c;

    invoke-virtual {p0, v0}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc41/a;->h(LE11/c;)V

    return-void
.end method
