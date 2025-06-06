.class public final synthetic Lcom/linecorp/line/voomcamera/template/ui/impl/entry/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LoO0/d$a;->a:LoO0/d$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->u3(LoO0/d;)V

    sget-object v4, LjM0/f;->CLOSE:LjM0/f;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object v1

    sget-object v3, LjM0/b;->ENTRY:LjM0/b;

    iget-object p0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
