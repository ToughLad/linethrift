.class public final Lo11/b;
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
    c = "com.linecorp.voip2.access.launcher.FreeCallLauncher$startFreeCall$1"
    f = "FreeCallLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ln11/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln11/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo11/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo11/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lo11/b;->b:Ln11/c;

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

    new-instance p1, Lo11/b;

    iget-object v0, p0, Lo11/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lo11/b;->b:Ln11/c;

    invoke-direct {p1, v0, p0, p2}, Lo11/b;-><init>(Landroid/content/Context;Ln11/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo11/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo11/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo11/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo11/b;->b:Ln11/c;

    sget-object v0, Lo11/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Ln11/c;->d:LW01/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "context"

    const/4 v2, 0x1

    iget-object p0, p0, Lo11/b;->a:Landroid/content/Context;

    if-ne v0, v2, :cond_1

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->Y:I

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34c00000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE11/u;->e(Ln11/b;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_2

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f153c6c

    invoke-static {p0, p1, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of v0, p1, Ln11/d;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lo11/a;->b(Landroid/content/Context;Ln11/c;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ln11/f;

    if-eqz v0, :cond_8

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0}, LJ01/b;->c()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/c;

    invoke-static {v0}, LS01/d;->c(LS01/c;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isOnCalling(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f153c6d

    invoke-static {p0, p1, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f153c62

    invoke-static {p0, p1, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto :goto_2

    :cond_5
    sget-object v0, LZ01/d;->VIDEO:LZ01/d;

    invoke-virtual {p1}, Ln11/c;->v()LZ01/d;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lk21/c;->VIDEO_CALL:Lk21/c;

    goto :goto_1

    :cond_6
    sget-object v0, Lk21/c;->CALL:Lk21/c;

    :goto_1
    sget-object v1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v1, p0, v0}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    new-instance v1, Ls51/a;

    invoke-direct {v1, p1}, Ls51/a;-><init>(Ln11/c;)V

    invoke-static {p0, v0, v1}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->b(Landroid/content/Context;Lk21/c;Ll21/b;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, p1}, Lo11/a;->b(Landroid/content/Context;Ln11/c;)V

    invoke-static {p0, p1}, Lo11/a;->a(Landroid/content/Context;Ln11/c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
