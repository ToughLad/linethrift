.class public final LvV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lkotlin/jvm/internal/m;

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:Lkotlin/jvm/internal/m;

.field public final g:LbV0/q;

.field public final h:LbV0/q;

.field public final i:LbV0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;LCg0/e;Landroidx/lifecycle/S;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LvV0/d;->b:Landroidx/lifecycle/J;

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, LvV0/d;->c:Lkotlin/jvm/internal/m;

    check-cast p6, Lkotlin/jvm/internal/m;

    iput-object p6, p0, LvV0/d;->d:Lkotlin/jvm/internal/m;

    move-object p1, p7

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LvV0/d;->e:Lkotlin/jvm/internal/m;

    move-object/from16 p1, p8

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LvV0/d;->f:Lkotlin/jvm/internal/m;

    sget-object p1, LvV0/a;->b:LvV0/a;

    new-instance p2, LAh0/c;

    const/16 p5, 0x11

    invoke-direct {p2, p5}, LAh0/c;-><init>(I)V

    iget-object p5, p3, LCg0/e;->a:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    invoke-virtual {p0, p5, p4, p1, p2}, LvV0/d;->b(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;

    move-result-object p1

    iput-object p1, p0, LvV0/d;->g:LbV0/q;

    sget-object p1, LvV0/b;->b:LvV0/b;

    new-instance p2, LjP/j;

    const/16 p5, 0xc

    invoke-direct {p2, p0, p5}, LjP/j;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p3, LCg0/e;->b:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    invoke-virtual {p0, p5, p4, p1, p2}, LvV0/d;->b(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;

    move-result-object p1

    iput-object p1, p0, LvV0/d;->h:LbV0/q;

    sget-object p1, LvV0/c;->b:LvV0/c;

    new-instance v0, LDV/i;

    const-string v5, "createShowPrivacyPolicyActionList(Lcom/linecorp/registration/ui/viewdata/AuthScreenCountrySpecificData;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LvV0/d;

    const-string v4, "createShowPrivacyPolicyActionList"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, LCg0/e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1, v0}, LvV0/d;->b(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;

    move-result-object p1

    iput-object p1, p0, LvV0/d;->i:LbV0/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LvV0/d;->i:LbV0/q;

    iget-object v1, p0, LvV0/d;->g:LbV0/q;

    iget-object p0, p0, LvV0/d;->h:LbV0/q;

    filled-new-array {v1, p0, v0}, [LbV0/q;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbV0/q;

    iget-object v2, v2, LbV0/q;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbV0/q;

    iget-object v0, v0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;
    .locals 3

    new-instance v0, LbV0/q;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    new-instance p1, LFL/k;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LFL/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LbV0/q;->d(Lxk1/p;)V

    new-instance p1, LG50/b;

    invoke-direct {p1, p3, p0, v0, p4}, LG50/b;-><init>(Lkotlin/jvm/internal/z;LvV0/d;LbV0/q;Lxk1/l;)V

    new-instance p3, LvV0/d$a;

    invoke-direct {p3, p1}, LvV0/d$a;-><init>(LG50/b;)V

    iget-object p0, p0, LvV0/d;->b:Landroidx/lifecycle/J;

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LvV0/d;->i:LbV0/q;

    iget-object v1, p0, LvV0/d;->g:LbV0/q;

    iget-object p0, p0, LvV0/d;->h:LbV0/q;

    filled-new-array {v1, p0, v0}, [LbV0/q;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LbV0/q;

    iget-object v1, v1, LbV0/q;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LbV0/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LbV0/q;->a()V

    :cond_2
    return-void
.end method
