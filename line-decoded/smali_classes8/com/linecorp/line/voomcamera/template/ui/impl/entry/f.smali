.class public final synthetic Lcom/linecorp/line/voomcamera/template/ui/impl/entry/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LjM0/f;->SWIPE:LjM0/f;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    invoke-virtual {v2}, LgH0/a;->h7()LkM0/f;

    move-result-object v2

    invoke-virtual {p1, v2}, LiM0/b;->g(LkM0/f;)V

    iget-object v2, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v4, LjM0/c;->TEMPLATE_CATEGORY_ID:LjM0/c;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p0

    sget-object v4, LjM0/b;->ENTRY:LjM0/b;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
