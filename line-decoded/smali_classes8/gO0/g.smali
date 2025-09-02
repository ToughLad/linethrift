.class public final LgO0/g;
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.allpage.compose.TemplateAllScreenKt$TemplateAllList$4$1"
    f = "TemplateAllScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr0/P;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "LlO0/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:Lkotlin/jvm/internal/E;

.field public final synthetic f:LhO0/b$c;


# direct methods
.method public constructor <init>(Lr0/P;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/P;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "LlO0/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "LhO0/b$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgO0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgO0/g;->b:Lr0/P;

    iput-object p2, p0, LgO0/g;->c:Lxk1/l;

    iput-object p3, p0, LgO0/g;->d:Lkotlin/jvm/internal/E;

    iput-object p4, p0, LgO0/g;->e:Lkotlin/jvm/internal/E;

    iput-object p5, p0, LgO0/g;->f:LhO0/b$c;

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

    new-instance v0, LgO0/g;

    iget-object v4, p0, LgO0/g;->e:Lkotlin/jvm/internal/E;

    iget-object v5, p0, LgO0/g;->f:LhO0/b$c;

    iget-object v1, p0, LgO0/g;->b:Lr0/P;

    iget-object v2, p0, LgO0/g;->c:Lxk1/l;

    iget-object v3, p0, LgO0/g;->d:Lkotlin/jvm/internal/E;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LgO0/g;-><init>(Lr0/P;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LgO0/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgO0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgO0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgO0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgO0/g;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LAK0/N;

    iget-object v1, p0, LgO0/g;->b:Lr0/P;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v4

    new-instance v3, LgO0/g$a;

    iget-object v7, p0, LgO0/g;->d:Lkotlin/jvm/internal/E;

    iget-object v8, p0, LgO0/g;->e:Lkotlin/jvm/internal/E;

    iget-object v9, p0, LgO0/g;->f:LhO0/b$c;

    const/4 v5, 0x0

    iget-object v6, p0, LgO0/g;->c:Lxk1/l;

    invoke-direct/range {v3 .. v9}, LgO0/g$a;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
