.class public final synthetic LU71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU71/a;->a:I

    iput-object p1, p0, LU71/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU71/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li61/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Lz61/a;

    iget-object v0, p0, Lz61/a;->o:Li61/e$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz61/a;->o:Li61/e$a;

    invoke-virtual {p0}, Lz61/a;->p()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, LwO/o;

    iget-boolean v0, p0, LwO/s;->y:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LwO/o;->G0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LwO/o;->B0()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Lux0/c;

    iget-object p0, p0, Lux0/c;->a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    const p1, 0x7f150ce5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->finish()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Ls31/i;

    iget-object p0, p0, Ls31/i;->j:LQ01/p1;

    iget-object p0, p0, LQ01/p1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Lqm/g;

    iget-object v0, p0, Lqm/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150d1f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkz/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xb1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Lp61/a$a;

    invoke-virtual {p0}, Lp61/a$a;->Q()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Lov0/O;

    iget-object p0, p0, Lov0/O;->L:LVu0/w;

    if-eqz p0, :cond_4

    iget-object p0, p0, LVu0/w;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Lnm/g;

    iget-object p0, p0, Lnm/g;->q:Lmm/a;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lmm/a;->q:Z

    iput-boolean p1, p0, Lmm/a;->q:Z

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_5
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, Lj61/x;

    invoke-virtual {p0}, Lj61/x;->l()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU71/a;->b:Ljava/lang/Object;

    check-cast p0, LU71/b;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
