.class public final synthetic LoH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LDF/a;

.field public final synthetic b:LzF/h;

.field public final synthetic c:LzF/k;

.field public final synthetic d:LzF/c;

.field public final synthetic e:LTH/d;


# direct methods
.method public synthetic constructor <init>(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH/a;->a:LDF/a;

    iput-object p2, p0, LoH/a;->b:LzF/h;

    iput-object p3, p0, LoH/a;->c:LzF/k;

    iput-object p4, p0, LoH/a;->d:LzF/c;

    iput-object p5, p0, LoH/a;->e:LTH/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LoH/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoH/a;->a:LDF/a;

    const-string v1, "flexComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LoH/a;->b:LzF/h;

    const-string v2, "nodeContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LoH/a;->c:LzF/k;

    const-string v3, "parentNodeContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LoH/a;->d:LzF/c;

    const-string v4, "flexComponentViewHolderFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoH/a;->e:LTH/d;

    const-string v4, "subContentTargetRegistryFactory"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LoH/d;->a:LDF/a;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v0, p1, LoH/d;->a:LDF/a;

    iget-object v4, p1, LoH/d;->b:LTH/d;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, p1, LoH/d;->c:LLH/j;

    if-eqz v4, :cond_1

    iget-object v6, p1, LoH/d;->b:LTH/d;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, LTH/d;->b(LLH/j;)V

    :cond_1
    iput-object v5, p1, LoH/d;->c:LLH/j;

    iput-object p0, p1, LoH/d;->b:LTH/d;

    :cond_2
    iget-object v4, p1, LoH/d;->c:LLH/j;

    if-nez v4, :cond_3

    invoke-virtual {p0}, LTH/d;->a()LLH/j;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, LLH/j;->a()V

    iput-object v4, p1, LoH/d;->c:LLH/j;

    iget-object p0, v2, LzF/k;->e:LzF/a;

    instance-of v6, p0, LoH/g;

    if-eqz v6, :cond_4

    check-cast p0, LoH/g;

    goto :goto_0

    :cond_4
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_5

    const/4 v6, 0x1

    invoke-static {p0, v5, v4, v6}, LoH/g;->a(LoH/g;Ljava/lang/String;LLH/j;I)LoH/g;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    const/16 v4, 0xf

    invoke-static {v2, v5, v5, p0, v4}, LzF/k;->a(LzF/k;Lcom/facebook/yoga/YogaFlexDirection;LzF/f$a;LoH/g;I)LzF/k;

    move-result-object p0

    invoke-virtual {v3, v1, p0, v0}, LzF/c;->a(LzF/h;LzF/k;LDF/a;)LDF/c;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v5, p0, LDF/c;->a:Lcom/facebook/yoga/android/YogaLayout;

    :cond_6
    new-instance p0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iget-object v1, v2, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iget-object v1, v2, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
