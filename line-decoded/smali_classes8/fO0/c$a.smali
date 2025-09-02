.class public final LfO0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfO0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfO0/c$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LlO0/e;

    iget-object p0, p0, LfO0/c$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;

    iget p2, p1, LlO0/e;->a:I

    new-instance v0, LhO0/a$c;

    invoke-direct {v0, p2}, LhO0/a$c;-><init>(I)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "result_key_template_all_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v5, LjM0/f;->TEMPLATE_USE:LjM0/f;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, LiM0/b;

    invoke-direct {p2}, LiM0/b;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    invoke-virtual {v0}, LgH0/a;->h7()LkM0/f;

    move-result-object v0

    invoke-virtual {p2, v0}, LiM0/b;->g(LkM0/f;)V

    iget v0, p1, LlO0/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LiM0/b;->p(Ljava/lang/Integer;)V

    iget-boolean p1, p1, LlO0/e;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, LkM0/h;->NEW:LkM0/h;

    goto :goto_0

    :cond_1
    sget-object p1, LkM0/h;->EXISTING:LkM0/h;

    :goto_0
    const-string v0, "existType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LjM0/c;->EXIST_TYPE:LjM0/c;

    invoke-virtual {p1}, LkM0/h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object v2

    sget-object v4, LjM0/b;->TEMPLATE_ALL:LjM0/b;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
