.class public final LnO0/t$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t;->c(Ljava/util/List;ZIILxk1/q;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;LO0/l;I)V
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.compose.TemplateEntryScreenKt$FirstScreenTemplateList$3$1"
    f = "TemplateEntryScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/D;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnO0/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnO0/t$a;->b:Lq0/D;

    iput-object p2, p0, LnO0/t$a;->c:Lxk1/l;

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

    new-instance v0, LnO0/t$a;

    iget-object v1, p0, LnO0/t$a;->b:Lq0/D;

    iget-object p0, p0, LnO0/t$a;->c:Lxk1/l;

    invoke-direct {v0, v1, p0, p2}, LnO0/t$a;-><init>(Lq0/D;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LnO0/t$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnO0/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnO0/t$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnO0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LnO0/t$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LnO0/s;

    iget-object v1, p0, LnO0/t$a;->b:Lq0/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v0

    new-instance v1, LnO0/t$a$a;

    iget-object p0, p0, LnO0/t$a;->c:Lxk1/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LnO0/t$a$a;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
