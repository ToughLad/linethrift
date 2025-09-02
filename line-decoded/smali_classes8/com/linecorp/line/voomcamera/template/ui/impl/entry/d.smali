.class public final synthetic Lcom/linecorp/line/voomcamera/template/ui/impl/entry/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Ljava/lang/Long;",
        "LlO0/e;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LlO0/e;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, "p1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iget-object p3, p3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->p:LVl1/G0;

    iget-object p3, p3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, LoO0/e$b;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LoO0/d$d;

    new-instance v2, LoO0/a$a;

    iget v3, p2, LlO0/e;->a:I

    invoke-direct {v2, v3}, LoO0/a$a;-><init>(I)V

    invoke-direct {p3, v2}, LoO0/d$d;-><init>(LoO0/a;)V

    invoke-virtual {p0, p3}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->u3(LoO0/d;)V

    sget-object v7, LjM0/f;->TEMPLATE_USE:LjM0/f;

    new-instance p3, LmO0/a;

    invoke-direct {p3, p2, v0, v1, p1}, LmO0/a;-><init>(LlO0/e;JZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgH0/a;

    invoke-virtual {p2}, LgH0/a;->h7()LkM0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object v4

    sget-object v6, LjM0/b;->ENTRY:LjM0/b;

    iget-object p0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
