.class public final synthetic LG50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG50/c;Ljava/lang/String;Lu00/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG50/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG50/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LG50/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LG50/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LG50/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;LvV0/d;LbV0/q;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG50/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG50/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LG50/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LG50/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LG50/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LG50/b;->e:Ljava/lang/Object;

    iget-object v2, p0, LG50/b;->c:Ljava/lang/Object;

    iget-object v3, p0, LG50/b;->d:Ljava/lang/Object;

    iget-object v4, p0, LG50/b;->b:Ljava/lang/Object;

    iget p0, p0, LG50/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LwV0/d;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_0
    check-cast v4, Lkotlin/jvm/internal/z;

    invoke-interface {v4, p1}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast v3, LbV0/q;

    check-cast v2, LvV0/d;

    iget-object v4, v3, LbV0/q;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    iget-object v5, v2, LvV0/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "getText(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LbV0/q;->b(Ljava/lang/CharSequence;)V

    :cond_1
    check-cast v1, Lxk1/l;

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Lxk1/a;

    invoke-static {v1, v5, v6}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    move v5, v7

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-virtual {v3, v2}, LbV0/q;->c(Z)V

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, LbV0/q;->e(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_0
    check-cast p1, LVf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG50/c;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lu00/b;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3}, LG50/c;->d(Ljava/lang/String;Lu00/b;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
