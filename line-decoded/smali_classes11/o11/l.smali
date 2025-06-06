.class public final Lo11/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.access.launcher.PhotoBoothLauncher$startPhotoBoothService$1"
    f = "PhotoBoothLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LZ71/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZ71/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ71/a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo11/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo11/l;->a:LZ71/a;

    iput-object p2, p0, Lo11/l;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo11/l;

    iget-object v0, p0, Lo11/l;->a:LZ71/a;

    iget-object p0, p0, Lo11/l;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lo11/l;-><init>(LZ71/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo11/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo11/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo11/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo11/l;->a:LZ71/a;

    invoke-static {p1}, LE11/u;->e(Ln11/b;)Z

    move-result v0

    iget-object p0, p0, Lo11/l;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const p1, 0x7f150847

    invoke-static {p0, p1}, Lo11/k;->a(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isOnCalling(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f153c6d

    invoke-static {p0, p1}, Lo11/k;->a(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p0}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f153c62

    invoke-static {p0, p1}, Lo11/k;->a(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LE11/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v0, LV71/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p0, p1}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object v0

    check-cast v0, LZ71/d;

    iget-object v2, v0, LZ71/d;->p:LX71/a;

    iget-object v2, v2, LX71/a;->p:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const-class v2, Ll31/e;

    invoke-virtual {v0, v2}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v2

    check-cast v2, Ll31/e;

    const-class v3, LL41/f;

    invoke-virtual {v0, v3}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v3

    check-cast v3, LL41/f;

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, LZ71/d$a;

    invoke-direct {v1, v0}, LZ71/d$a;-><init>(LZ71/d;)V

    iget-object v0, v0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, v0, LZ71/d;->o:Z

    if-eqz v4, :cond_8

    const v4, 0x7f150866

    goto :goto_2

    :cond_8
    const v4, 0x7f150865

    :goto_2
    sget-object v5, Lr21/s;->a:Landroid/util/SparseArray;

    iget-object v5, v0, LE11/c;->b:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mandatory wt="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " photo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoBooth.Session"

    invoke-static {v2, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LZ71/d;->d()V

    :goto_3
    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v0, LV71/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
