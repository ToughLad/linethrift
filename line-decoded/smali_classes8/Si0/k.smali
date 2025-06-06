.class public final synthetic LSi0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LSi0/k;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LSi0/k;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "onFontPreviewSelected(Lcom/linecorp/line/settings/premiumfont/FontPreview;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/premiumfont/c;

    const-string v4, "onFontPreviewSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "createSticonEntity(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/sticon/model/SticonEntity;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltn0/e;

    const-string v4, "createSticonEntity"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "p0"

    iget v4, p0, LSi0/k;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LwX0/i;

    invoke-direct {v1, p0, p1}, LwX0/i;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Ljava/lang/String;)V

    const p0, 0x7f150d58

    invoke-virtual {v2, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {v2, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1537bf

    invoke-virtual {v2, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ltn0/e;

    invoke-static {p0, p1}, Ltn0/e;->a(Ltn0/e;Ljp/naver/line/android/util/f;)Lzn0/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lli0/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    sget-object v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v3, p1, Lli0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v3, 0x7f0602a4

    invoke-virtual {v0, v3}, Lr7/a;->u(I)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v3

    iget-object v3, v3, Lri0/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070702

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v4, p1, Lli0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v4, 0x7f080dad

    invoke-virtual {v3, v4}, Lr7/a;->u(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    new-instance v4, Li7/B;

    invoke-direct {v4, v0}, Li7/B;-><init>(I)V

    invoke-virtual {v3, v4, v2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v2

    iget-object v2, v2, Lri0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lli0/b;->c:Ljava/time/LocalDateTime;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->d:Landroid/widget/TextView;

    const v1, 0x7f1512dc

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LSi0/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/linecorp/line/settings/premiumfont/c;->s:Ljava/util/List;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lcom/linecorp/line/settings/premiumfont/c;->x:Ljava/lang/String;

    iget-object v5, p1, LSi0/b;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object v5, p0, Lcom/linecorp/line/settings/premiumfont/c;->x:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    move v8, v7

    move v9, v8

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_7

    check-cast v10, LSi0/b;

    iget-object v12, v10, LSi0/b;->a:Ljava/lang/String;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iput-boolean v2, v10, LSi0/b;->f:Z

    move v8, v9

    goto :goto_4

    :cond_5
    iget-object v12, v10, LSi0/b;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iput-boolean v1, v10, LSi0/b;->f:Z

    move v7, v9

    :cond_6
    :goto_4
    move v9, v11

    goto :goto_3

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/c;->m:LXi0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LSi0/b;->d:LIc0/a$b;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LSi0/b;->b:Ljava/lang/String;

    const-string v5, "name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, LXi0/k;->d(LIc0/a$b;Ljava/lang/String;)V

    sget-object p1, LXi0/h;->FONT_LIST:LXi0/h;

    sget-object v4, LXi0/j;->FONT:LXi0/j;

    iget-object v5, v0, LXi0/k;->f:LXi0/b$f;

    iget-object v6, v0, LXi0/k;->g:LXi0/b$d;

    iget-object v9, v0, LXi0/k;->h:LXi0/b$e;

    iget-object v10, v0, LXi0/k;->i:LXi0/b$c;

    const/4 v11, 0x4

    new-array v11, v11, [LXi0/b;

    aput-object v5, v11, v1

    aput-object v6, v11, v2

    const/4 v1, 0x2

    aput-object v9, v11, v1

    const/4 v1, 0x3

    aput-object v10, v11, v1

    invoke-static {v11}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LXi0/k;->a:LXi0/n;

    invoke-virtual {v0, p1, v4, v1}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/a$h;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/linecorp/line/settings/premiumfont/c;->t:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c;->x:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-direct {v0, v3, v1, p0}, Lcom/linecorp/line/settings/premiumfont/a$h;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
