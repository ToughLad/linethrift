.class public final Ljp/naver/line/android/activity/group/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LSU/b;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LSU/b;)V
    .locals 1

    const-string v0, "musicFunctionalityValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/group/b$e;->a:LSU/b;

    const p2, 0x7f0b111d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/group/b$e;->b:Landroid/view/View;

    const p2, 0x7f0b111f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljp/naver/line/android/activity/group/b$e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0b32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/group/b$e;->d:Landroid/view/View;

    new-instance p2, LCe/o;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/group/b$e;->e:Lkotlin/Lazy;

    new-instance p2, LEH0/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LEH0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/group/b$e;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LbV/f;LbV/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    const-string v4, "mid"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ljp/naver/line/android/activity/group/b$e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b1a52

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b1ba6

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    const v6, 0x7f0b280b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    const v6, 0x7f0b2a5f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0b2159

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, LrJ/b;->a:LrJ/b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ljp/naver/line/android/activity/group/b$e;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/bumptech/glide/m;

    const/4 v10, 0x0

    const/16 v12, 0x70

    const/4 v11, 0x0

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, p5

    invoke-static/range {v5 .. v12}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Lnh1/f$d;

    if-nez p7, :cond_0

    sget-object v5, LbV/f;->g:LbV/f;

    :goto_0
    move-object/from16 v6, p6

    goto :goto_1

    :cond_0
    move-object/from16 v5, p7

    goto :goto_0

    :goto_1
    invoke-direct {v4, v6, v5, v14}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    iget-object v5, v0, Ljp/naver/line/android/activity/group/b$e;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh1/d;

    invoke-virtual {v5, v4}, Lnh1/d;->a(Lnh1/f;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-lez v4, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ljp/naver/line/android/activity/group/b$e;->a:LSU/b;

    invoke-interface {v0, v3}, LSU/b;->a(LbV/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    move v4, v6

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v3, LbV/c;->c:Ljava/lang/String;

    iget-object v3, v3, LbV/c;->d:Ljava/lang/String;

    invoke-static {v0, v3}, LSl1/J;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v7

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v7

    :goto_5
    if-eqz v0, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2, v7}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method
