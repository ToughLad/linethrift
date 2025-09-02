.class public final synthetic LTL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

.field public final synthetic b:LlM/a;

.field public final synthetic c:LSL/h;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LlM/a;LSL/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTL/b;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    iput-object p2, p0, LTL/b;->b:LlM/a;

    iput-object p3, p0, LTL/b;->c:LSL/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget p1, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->B:I

    iget-object p1, p0, LTL/b;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "getContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTL/b;->b:LlM/a;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LlM/n;->a:LlM/l;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    sget-object v4, LNL/d;->AD:LNL/d;

    const/16 v5, 0x8

    iget-object v3, p0, LTL/b;->c:LSL/h;

    iget-object v2, p1, LlM/a;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LXL/a;->c(Landroid/content/Context;LlM/l;Ljava/lang/String;LSL/h;LNL/d;I)V

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LlM/n;->b:LlM/o;

    iget-object v6, p0, LlM/o;->k:Ljava/util/List;

    :cond_1
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, LoM/b$a;

    invoke-static {v6}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, LoM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object p0, LoM/b;->a:LoM/b$a;

    :cond_3
    :goto_1
    return-void
.end method
