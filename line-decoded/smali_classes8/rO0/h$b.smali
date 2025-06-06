.class public final LrO0/h$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrO0/h;->a(Ljava/util/List;ZIILxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;LO0/l;I)V
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.compose.TemplateFavoriteScreenKt$FavoriteTemplateListScreen$4$1"
    f = "TemplateFavoriteScreen.kt"
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

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlO0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/P;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
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
            "Ljava/util/List<",
            "LlO0/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrO0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrO0/h$b;->b:Lr0/P;

    iput-object p2, p0, LrO0/h$b;->c:Lxk1/l;

    iput-object p3, p0, LrO0/h$b;->d:Lkotlin/jvm/internal/E;

    iput-object p4, p0, LrO0/h$b;->e:Lkotlin/jvm/internal/E;

    iput-object p5, p0, LrO0/h$b;->f:Ljava/util/List;

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

    new-instance v0, LrO0/h$b;

    iget-object v4, p0, LrO0/h$b;->e:Lkotlin/jvm/internal/E;

    iget-object v5, p0, LrO0/h$b;->f:Ljava/util/List;

    iget-object v1, p0, LrO0/h$b;->b:Lr0/P;

    iget-object v2, p0, LrO0/h$b;->c:Lxk1/l;

    iget-object v3, p0, LrO0/h$b;->d:Lkotlin/jvm/internal/E;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LrO0/h$b;-><init>(Lr0/P;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LrO0/h$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrO0/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrO0/h$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrO0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LrO0/h$b;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/a;

    iget-object v1, p0, LrO0/h$b;->b:Lr0/P;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v4

    new-instance v3, LrO0/h$b$a;

    iget-object v7, p0, LrO0/h$b;->d:Lkotlin/jvm/internal/E;

    iget-object v8, p0, LrO0/h$b;->e:Lkotlin/jvm/internal/E;

    iget-object v9, p0, LrO0/h$b;->f:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, LrO0/h$b;->c:Lxk1/l;

    invoke-direct/range {v3 .. v9}, LrO0/h$b$a;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/util/List;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
