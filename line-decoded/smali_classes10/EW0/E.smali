.class public final synthetic LEW0/E;
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

    iput p2, p0, LEW0/E;->a:I

    iput-object p1, p0, LEW0/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, LEW0/E;->b:Ljava/lang/Object;

    iget p0, p0, LEW0/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp31/e$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lz31/a;

    invoke-virtual {v4}, Lz31/a;->m()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v4, Lwm/l;

    invoke-virtual {v4}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;->setProgress(F)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Lrv0/g;

    invoke-virtual {v4, p0}, Lrv0/g;->y0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lp31/B;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr31/a;

    iget-object p0, v4, Lr31/a;->i:Lr31/b;

    invoke-virtual {v4}, Lr31/a;->l()Z

    move-result v3

    invoke-virtual {p0, v3}, Lh/s;->setEnabled(Z)V

    sget-object p0, Lr31/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_2

    const/16 v2, 0x5a

    goto :goto_0

    :cond_1
    const/16 v2, 0x68

    :cond_2
    :goto_0
    iget-object p0, v4, Lr31/a;->f:LQ01/C1;

    iget-object p0, p0, LQ01/C1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    iget-object p1, v4, LN11/f;->a:LN11/d;

    invoke-static {p1, v2}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_3
    check-cast p1, Lo61/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lj61/l;

    iget-object p0, v4, Lj61/l;->o:Lj61/m;

    sget-object v3, Lo61/d;->EFFECT:Lo61/d;

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    new-instance p0, LOl/e;

    invoke-direct {p0, v4, v0}, LOl/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, LN11/f;->h(Lxk1/a;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/Typeface;

    check-cast v4, Lgd0/a;

    iget-object p0, v4, Lgd0/a;->b:Lwh1/X2;

    iget-object p0, p0, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, v4, Lgd0/a;->b:Lwh1/X2;

    iget-object p0, p0, Lwh1/X2;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    sget p0, LY50/a;->s:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LY50/a;

    iget-object p0, v4, LY50/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    check-cast v4, LV50/e;

    iget-object p0, v4, LV50/e;->g:Lj50/Y;

    iget-object p0, p0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v4, LV50/e;->g:Lj50/Y;

    iget-object v0, p0, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lj50/Y;->i:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lg41/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg41/a;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, Lg41/a$b;

    if-eqz p0, :cond_5

    check-cast p1, Lg41/a$b;

    check-cast v4, LN41/b;

    iget-object p0, v4, LN41/b;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget v0, p1, Lg41/a$b;->b:I

    if-ne p0, v0, :cond_4

    iget-object p0, v4, LN41/b;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget-object v1, v4, LN41/b;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Landroid/util/Size;

    iget p1, p1, Lg41/a$b;->c:I

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v4, LN41/b;->g:Landroid/util/Size;

    iget-object p0, v4, LN41/b;->f:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN41/c;

    iget-object v0, v4, LN41/b;->g:Landroid/util/Size;

    invoke-interface {p1, v0}, LN41/c;->a(Landroid/util/Size;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast v4, LEW0/G;

    iget p0, v4, LEW0/G;->L:I

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    iget-object p0, v4, LEW0/G;->M:LEW0/L;

    iget-object p1, v4, LEW0/G;->x:LaX0/i;

    if-eqz v1, :cond_8

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/C;-><init>()V

    const-wide/16 v5, 0x12c

    iput-wide v5, v0, Lv5/l;->c:J

    iget-object v3, v0, Lv5/l;->e:Ljava/util/ArrayList;

    const v5, 0x7f0b282b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, LaX0/i;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    :cond_8
    iget-object p1, p1, LaX0/i;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iget-object v0, v4, LEW0/G;->I:LCX0/C;

    if-eqz v1, :cond_a

    new-instance v2, LcZ0/c$b;

    const-string v3, "ani_play_sound_sticker"

    invoke-direct {v2, v3}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, p1}, LCX0/C;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LCX0/C;->stop()V

    iget-object v0, v0, LCX0/C;->j:LCX0/C$a;

    if-eqz v0, :cond_b

    iget-object v0, v0, LCX0/C$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_b
    move-object v0, p1

    :goto_7
    instance-of v3, v0, LD7/a;

    if-eqz v3, :cond_c

    move-object p1, v0

    check-cast p1, LD7/a;

    :cond_c
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p1, LC7/a;->b:LG7/b;

    check-cast p1, LE7/b;

    iget-object v0, p1, LG7/b;->b:Landroid/os/Handler;

    new-instance v3, LG7/f;

    invoke-direct {v3, p1, v2}, LG7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    invoke-virtual {v4, p0, v1}, LEW0/G;->r0(LEW0/L;Z)V

    return-void

    nop

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
