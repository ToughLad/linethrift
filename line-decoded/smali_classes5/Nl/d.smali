.class public final LNl/d;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LNl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1f75

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNl/d;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b0a16

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, LNl/d;->y:Landroid/widget/CheckedTextView;

    const v1, 0x7f0b0a15

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LNl/d;->A:Landroid/view/View;

    const v1, 0x7f0b1fe6

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LNl/d;->B:Landroid/widget/ImageView;

    const v1, 0x7f0b1fe5

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LNl/d;->C:Landroid/widget/ImageView;

    const v1, 0x7f0b1fed

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNl/d;->D:Landroid/widget/TextView;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LNl/a;

    const-string/jumbo v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LNl/a;->h:I

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, LNl/a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v13, v4

    goto :goto_2

    :cond_3
    move-object v13, v8

    :goto_2
    iget-object v4, v0, LNl/d;->x:Landroid/widget/ImageView;

    if-nez v13, :cond_4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v7, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldl/b;

    iget-wide v10, v1, LNl/a;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget v14, v1, LNl/a;->h:I

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v16

    new-instance v4, LDb1/k;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v7}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v1, LNl/a;->a:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v10, v0, LNl/d;->x:Landroid/widget/ImageView;

    const/16 v19, 0x100

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v19}, Ldl/b$b;->a(Ldl/b;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLxk1/l;I)V

    :goto_3
    iget v4, v1, LNl/a;->g:I

    if-ltz v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    iget-object v7, v0, LNl/d;->A:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v4, v1, LNl/a;->i:Z

    const/16 v7, 0x8

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    move v4, v7

    :goto_5
    iget-object v9, v0, LNl/d;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, v1, LNl/a;->g:I

    if-ltz v4, :cond_7

    move v4, v6

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    invoke-virtual {v9, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget v4, v1, LNl/a;->g:I

    if-ltz v4, :cond_8

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v1, LNl/a;->j:Z

    if-eqz v4, :cond_9

    move v8, v5

    goto :goto_7

    :cond_9
    move v8, v7

    :goto_7
    iget-object v9, v0, LNl/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_a

    move v8, v5

    goto :goto_8

    :cond_a
    move v8, v7

    :goto_8
    iget-object v9, v0, LNl/d;->D:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v5, v7

    :goto_9
    iget-object v0, v0, LNl/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getVideoDurationMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v4, v7

    const/16 v0, 0x3c

    int-to-long v7, v0

    div-long v10, v4, v7

    rem-long/2addr v4, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "%02d"

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    new-instance v0, LAj/O;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LNl/c;

    invoke-direct {v0, v1}, LNl/c;-><init>(LNl/a;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v1, LNl/a;->i:Z

    if-eqz v0, :cond_e

    iget v0, v1, LNl/a;->g:I

    if-ltz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150389

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150440

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150328

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
