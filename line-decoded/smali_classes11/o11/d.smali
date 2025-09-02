.class public final Lo11/d;
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
    c = "com.linecorp.voip2.access.launcher.GroupCallLauncher$launchGroupCall$1"
    f = "GroupCallLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo11/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo11/d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo11/d;->b:Z

    iput-object p3, p0, Lo11/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lo11/d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lo11/d;

    iget-object v3, p0, Lo11/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lo11/d;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo11/d;->b:Z

    iget-object v4, p0, Lo11/d;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo11/d;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo11/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo11/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo11/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ln11/h;

    iget-object v0, p0, Lo11/d;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo11/d;->b:Z

    invoke-direct {p1, v0, v1}, Ln11/h;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, LE11/u;->e(Ln11/b;)Z

    move-result v2

    iget-object v3, p0, Lo11/d;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v5, "getString(...)"

    if-eqz v2, :cond_0

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c6c

    invoke-static {v3, p0, v5, v3, v4}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LE11/o;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lo11/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v3, p1, p0}, Lo11/c;->a(Landroid/content/Context;Ln11/h;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isOnCalling(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c6d

    invoke-static {v3, p0, v5, v3, v4}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isAirplaneMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c62

    invoke-static {v3, p0, v5, v3, v4}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Lk21/c;->CALL:Lk21/c;

    sget v1, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->Y:I

    new-instance v1, Lo11/c$a;

    invoke-direct {v1, v0, p0}, Lo11/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity$a;->a(Landroid/content/Context;Lb61/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lk21/d;->b(Lk21/c;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lk21/f;->a:Lk21/f$a;

    sget-object v1, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {v0, v3, v1}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v0

    if-nez v0, :cond_6

    sget p0, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    new-instance p0, LW51/a;

    invoke-direct {p0, p1}, LW51/a;-><init>(Ln11/h;)V

    invoke-static {v3, v1, p0}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->b(Landroid/content/Context;Lk21/c;Ll21/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v0, p1, Ln11/h;->d:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lf11/b;->I5:Lf11/b$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11/b;

    invoke-interface {v1, v0}, Lf11/b;->a(Ljava/lang/String;)LZ01/e;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    const v0, 0x7f1510fd

    invoke-static {v3, v0, v5, v3, v4}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v3, p1}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object v0

    check-cast v0, Lc61/h;

    invoke-virtual {v0}, Lc61/h;->s()V

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {v3, p1, p0}, Lo11/c;->a(Landroid/content/Context;Ln11/h;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
