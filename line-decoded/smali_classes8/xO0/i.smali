.class public final LxO0/i;
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.previewunselected.compose.TemplatePreviewUnselectedScreenKt$PreviewScreenPlayer$4$1"
    f = "TemplatePreviewUnselectedScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LOL0/c;

.field public final synthetic c:LyO0/c;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOL0/c;LyO0/c;LO0/q0;LO0/q0;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOL0/c;",
            "LyO0/c;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxO0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxO0/i;->b:LOL0/c;

    iput-object p2, p0, LxO0/i;->c:LyO0/c;

    iput-object p3, p0, LxO0/i;->d:LO0/q0;

    iput-object p4, p0, LxO0/i;->e:LO0/q0;

    iput-object p5, p0, LxO0/i;->f:LO0/q0;

    iput-object p6, p0, LxO0/i;->g:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LxO0/i;

    iget-object v5, p0, LxO0/i;->f:LO0/q0;

    iget-object v6, p0, LxO0/i;->g:LO0/q0;

    iget-object v1, p0, LxO0/i;->b:LOL0/c;

    iget-object v2, p0, LxO0/i;->c:LyO0/c;

    iget-object v3, p0, LxO0/i;->d:LO0/q0;

    iget-object v4, p0, LxO0/i;->e:LO0/q0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LxO0/i;-><init>(LOL0/c;LyO0/c;LO0/q0;LO0/q0;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LxO0/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxO0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxO0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxO0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxO0/i;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LxO0/i;->b:LOL0/c;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, p0, LxO0/i;->d:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v1, LxO0/i$a;

    iget-object v2, p0, LxO0/i;->e:LO0/q0;

    iget-object v3, p0, LxO0/i;->f:LO0/q0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LxO0/i$a;-><init>(LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LxO0/i;->c:LyO0/c;

    iget-object p0, p0, LxO0/i;->g:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, LD51/l;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v2, v3}, LD51/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LyO0/c;->h:Ljava/lang/String;

    invoke-interface {v0, p1}, LOL0/c;->p(Ljava/lang/String;)V

    invoke-interface {v0, p0}, LOL0/c;->j(Z)V

    invoke-interface {v0}, LOL0/c;->r()V

    new-instance p1, LxO0/p;

    invoke-direct {p1, v1}, LxO0/p;-><init>(LD51/l;)V

    invoke-interface {v0, p1}, LOL0/c;->l(LOL0/c$a;)V

    invoke-interface {v0}, LOL0/c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, LOL0/c;->c()V

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {v0}, LOL0/c;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, LOL0/c;->start()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LOL0/c;->resume()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LOL0/c;->pause()V

    :goto_0
    invoke-interface {v0}, LOL0/c;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, LD51/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
