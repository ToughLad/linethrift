.class public final Ltk/F$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/F;->a(Ljava/lang/String;LdU/i;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.addfriends.ui.common.component.MultiProfileRetryDialogKt$MultiProfileRetryDialog$1$1"
    f = "MultiProfileRetryDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUT/a;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:LdU/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUT/a;Landroidx/fragment/app/n;LdU/i;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT/a;",
            "Landroidx/fragment/app/n;",
            "LdU/i;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltk/F$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk/F$a;->a:LUT/a;

    iput-object p2, p0, Ltk/F$a;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, Ltk/F$a;->c:LdU/i;

    iput-object p4, p0, Ltk/F$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ltk/F$a;->e:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ltk/F$a;

    iget-object v4, p0, Ltk/F$a;->d:Ljava/lang/String;

    iget-object v5, p0, Ltk/F$a;->e:Lxk1/a;

    iget-object v1, p0, Ltk/F$a;->a:LUT/a;

    iget-object v2, p0, Ltk/F$a;->b:Landroidx/fragment/app/n;

    iget-object v3, p0, Ltk/F$a;->c:LdU/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltk/F$a;-><init>(LUT/a;Landroidx/fragment/app/n;LdU/i;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk/F$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltk/F$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltk/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk/F$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/F$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ltk/F$a;->a:LUT/a;

    iget-object v2, p0, Ltk/F$a;->c:LdU/i;

    invoke-static {v1, p1, v2, v0}, LUT/a$b;->a(LUT/a;Landroidx/fragment/app/y;LdU/i;Ljava/util/Set;)V

    iget-object p0, p0, Ltk/F$a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
