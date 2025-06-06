.class public final synthetic LhL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final synthetic b:LcK/c;

.field public final synthetic c:LSK/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;LSK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL/a;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LhL/a;->b:LcK/c;

    iput-object p3, p0, LhL/a;->c:LSK/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget p1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->B:I

    iget-object p1, p0, LhL/a;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "getContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LhL/a;->b:LcK/c;

    iget-object v1, p1, LcK/c;->t:LcK/C;

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LNL/d;->AD:LNL/d;

    iget-object v3, p0, LhL/a;->c:LSK/c;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x44

    invoke-static/range {v0 .. v7}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    iget-object p0, p1, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->q:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LjM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object p1, LjM/b;->a:LjM/b$a;

    :cond_1
    :goto_0
    return-void
.end method
