.class public final Lx21/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/a;->c(IIZ)V
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
    c = "com.linecorp.voip2.dependency.elsa.content.ElsaBackgroundManager$handleDownloadProgress$1"
    f = "ElsaBackgroundManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lx21/a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/Continuation;Lx21/a;)V
    .locals 0

    iput-object p4, p0, Lx21/a$b;->a:Lx21/a;

    iput p1, p0, Lx21/a$b;->b:I

    iput p2, p0, Lx21/a$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lx21/a$b;

    iget v0, p0, Lx21/a$b;->b:I

    iget v1, p0, Lx21/a$b;->c:I

    iget-object p0, p0, Lx21/a$b;->a:Lx21/a;

    invoke-direct {p1, v0, v1, p2, p0}, Lx21/a$b;-><init>(IILkotlin/coroutines/Continuation;Lx21/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx21/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx21/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx21/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lx21/a;->g:Ljava/util/Set;

    iget-object p1, p0, Lx21/a$b;->a:Lx21/a;

    iget-object p1, p1, Lx21/a;->e:Landroid/util/SparseArray;

    iget v0, p0, Lx21/a$b;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx21/a$a;->d:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    new-instance v0, LU21/a$a$b;

    iget p0, p0, Lx21/a$b;->c:I

    invoke-direct {v0, p0}, LU21/a$a$b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
