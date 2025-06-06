.class public final synthetic LG51/z0;
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

    iput p2, p0, LG51/z0;->a:I

    iput-object p1, p0, LG51/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG51/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LG51/z0;->b:Ljava/lang/Object;

    check-cast p0, Lwm/k;

    iget-object p0, p0, Lwm/k;->b:Landroidx/fragment/app/n;

    const p1, 0x7f1504bd

    invoke-static {p0, p1}, LAm/E;->b(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LG51/z0;->b:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/a;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ld51/a;->o1(Z)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/z0;->b:Ljava/lang/Object;

    check-cast p0, Lj61/a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/z0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/common/lds/a$c;

    iget-object v0, p0, Lcom/linecorp/voip2/common/lds/a$c;->x:LQ01/T1;

    iget-object v0, v0, LQ01/T1;->a:Landroid/view/View;

    iget p0, p0, Lcom/linecorp/voip2/common/lds/a$c;->D:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/z0;->b:Ljava/lang/Object;

    check-cast p0, LL61/e;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LG51/z0;->b:Ljava/lang/Object;

    check-cast p0, LG51/C0;

    iget-object p0, p0, LG51/C0;->f:LQ01/G;

    iget-object p0, p0, LQ01/G;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
