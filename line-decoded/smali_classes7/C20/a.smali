.class public final synthetic LC20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lxk1/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC20/a;->a:Lxk1/a;

    iput-object p2, p0, LC20/a;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iput-object p3, p0, LC20/a;->c:Lxk1/l;

    iput-object p4, p0, LC20/a;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LC20/a;->a:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LHg1/f$a;

    iget-object v1, p0, LC20/a;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, LC20/a;->c:Lxk1/l;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, LC20/b;

    iget-object p0, p0, LC20/a;->d:Lxk1/l;

    invoke-direct {v3, p1, v1, v5, p0}, LC20/b;-><init>(Ljava/util/List;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lxk1/l;Lxk1/l;)V

    const/4 p0, -0x1

    invoke-virtual {v0, v2, p0, v3}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
