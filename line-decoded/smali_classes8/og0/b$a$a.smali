.class public final Log0/b$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.search.impl.view.portaltab.FirstVisitTooltip$mayShowLineTabTooltip$1$1"
    f = "FirstVisitTooltip.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LRh1/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Log0/b;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LRh1/d;Landroid/view/View;Log0/b;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh1/d;",
            "Landroid/view/View;",
            "Log0/b;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Log0/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log0/b$a$a;->a:LRh1/d;

    iput-object p2, p0, Log0/b$a$a;->b:Landroid/view/View;

    iput-object p3, p0, Log0/b$a$a;->c:Log0/b;

    iput-object p4, p0, Log0/b$a$a;->d:Landroid/view/View;

    iput-object p5, p0, Log0/b$a$a;->e:Landroid/view/View;

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

    new-instance v0, Log0/b$a$a;

    iget-object v4, p0, Log0/b$a$a;->d:Landroid/view/View;

    iget-object v5, p0, Log0/b$a$a;->e:Landroid/view/View;

    iget-object v1, p0, Log0/b$a$a;->a:LRh1/d;

    iget-object v2, p0, Log0/b$a$a;->b:Landroid/view/View;

    iget-object v3, p0, Log0/b$a$a;->c:Log0/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Log0/b$a$a;-><init>(LRh1/d;Landroid/view/View;Log0/b;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log0/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Log0/b$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Log0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Log0/b$a$a;->a:LRh1/d;

    iget-object v2, p0, Log0/b$a$a;->b:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    iget-object p1, p0, Log0/b$a$a;->e:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Log0/b$a$a;->c:Log0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LRh1/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    iget-object p0, p0, Log0/b$a$a;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Log0/b;->a(Log0/b;Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-static {v0, p1}, Log0/b;->a(Log0/b;Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p0, v0

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    new-instance v2, Log0/a;

    invoke-direct {v2, v0, p0, p1}, Log0/a;-><init>(Log0/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
