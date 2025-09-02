.class public final LkO0/f$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkO0/f;->e(Ljava/lang/String;LlO0/b;ZLxk1/l;LO0/l;I)V
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
    c = "com.linecorp.line.voomcamera.template.ui.impl.component.item.TemplateCardKt$TemplateItemPlayer$2$1"
    f = "TemplateCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LOL0/c;

.field public final synthetic b:LlO0/b;

.field public final synthetic c:Z

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


# direct methods
.method public constructor <init>(LOL0/c;LlO0/b;ZLO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOL0/c;",
            "LlO0/b;",
            "Z",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkO0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkO0/f$c;->a:LOL0/c;

    iput-object p2, p0, LkO0/f$c;->b:LlO0/b;

    iput-boolean p3, p0, LkO0/f$c;->c:Z

    iput-object p4, p0, LkO0/f$c;->d:LO0/q0;

    iput-object p5, p0, LkO0/f$c;->e:LO0/q0;

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

    new-instance v0, LkO0/f$c;

    iget-object v4, p0, LkO0/f$c;->d:LO0/q0;

    iget-object v5, p0, LkO0/f$c;->e:LO0/q0;

    iget-object v1, p0, LkO0/f$c;->a:LOL0/c;

    iget-object v2, p0, LkO0/f$c;->b:LlO0/b;

    iget-boolean v3, p0, LkO0/f$c;->c:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LkO0/f$c;-><init>(LOL0/c;LlO0/b;ZLO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkO0/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkO0/f$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkO0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LkO0/f$c;->a:LOL0/c;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, LkO0/f$c;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v0, LEi0/d;

    iget-object v1, p0, LkO0/f$c;->e:LO0/q0;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, LOL0/c;->m()V

    invoke-interface {p1}, LOL0/c;->r()V

    iget-object v1, p0, LkO0/f$c;->b:LlO0/b;

    if-eqz v1, :cond_2

    iget-object v2, v1, LlO0/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, LOL0/c;->p(Ljava/lang/String;)V

    new-instance v2, LkO0/g;

    invoke-direct {v2, v0}, LkO0/g;-><init>(LEi0/d;)V

    invoke-interface {p1, v2}, LOL0/c;->l(LOL0/c$a;)V

    const/4 v2, 0x1

    iget-boolean p0, p0, LkO0/f$c;->c:Z

    const/4 v3, 0x0

    if-nez p0, :cond_3

    invoke-interface {p1}, LOL0/c;->pause()V

    invoke-interface {p1}, LOL0/c;->k()Z

    move-result p0

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    move p0, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, v1, LlO0/b;->b:Z

    if-ne v1, v2, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v3}, LOL0/c;->n(Z)V

    invoke-interface {p1}, LOL0/c;->o()V

    invoke-interface {p1}, LOL0/c;->s()V

    move p0, v3

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LEi0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {p1, v2}, LOL0/c;->n(Z)V

    invoke-interface {p1}, LOL0/c;->f()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, LOL0/c;->c()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LOL0/c;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, LOL0/c;->start()V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LOL0/c;->resume()V

    :goto_3
    invoke-interface {p1}, LOL0/c;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LEi0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
