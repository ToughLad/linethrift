.class public final synthetic LrV0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;

.field public final synthetic b:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

.field public final synthetic c:LbV0/q;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;Lcom/linecorp/registration/ui/fragment/EapLoginFragment;LbV0/q;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/j;->a:Lkotlin/jvm/internal/z;

    iput-object p2, p0, LrV0/j;->b:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    iput-object p3, p0, LrV0/j;->c:LbV0/q;

    iput-object p4, p0, LrV0/j;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    check-cast p1, LwV0/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, LwV0/g;->c:LwV0/d;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LrV0/j;->a:Lkotlin/jvm/internal/z;

    invoke-interface {v1, p1}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LrV0/j;->c:LbV0/q;

    iget-object v3, v2, LbV0/q;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, LrV0/j;->b:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LbV0/q;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, LrV0/j;->d:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "clickActions"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v3, p1, Landroid/text/Spannable;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Lxk1/a;

    invoke-static {p1, v5, v6}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    move v5, v7

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    invoke-virtual {v2, v0}, LbV0/q;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
