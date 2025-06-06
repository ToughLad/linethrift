.class public final Lo11/h;
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
    c = "com.linecorp.voip2.access.launcher.MeetingLauncher$startVoIPMeeting$1"
    f = "MeetingLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lo11/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lo11/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lo11/h;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lo11/h;

    iget-object v0, p0, Lo11/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lo11/h;->c:Ljava/lang/String;

    iget-object p0, p0, Lo11/h;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1, p2}, Lo11/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo11/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo11/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo11/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object p1

    instance-of v0, p1, Lc61/h;

    iget-object v1, p0, Lo11/h;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const v4, 0x7f153c6c

    iget-object v5, p0, Lo11/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Lc61/h;

    iget-object p0, p1, LE11/o;->a:Ln11/b;

    instance-of p1, p0, Ln11/k;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ln11/k;

    iget-object p1, p1, Ln11/k;->d:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v1, p0}, Lo11/c;->b(Landroid/content/Context;Ln11/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-static {v1, v4, v3, v1, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lk21/c;->CALL:Lk21/c;

    sget v0, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->Y:I

    new-instance v0, Lo11/g;

    iget-object p0, p0, Lo11/h;->c:Ljava/lang/String;

    invoke-direct {v0, v5, p0}, Lo11/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity$a;->a(Landroid/content/Context;Lb61/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lk21/d;->b(Lk21/c;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-static {v1, v4, v3, v1, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
