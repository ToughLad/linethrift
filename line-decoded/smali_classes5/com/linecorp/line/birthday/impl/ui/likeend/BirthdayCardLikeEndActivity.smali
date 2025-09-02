.class public final Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;",
        "LWy0/b;",
        "LKy0/c;",
        "<init>",
        "()V",
        "birthday-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T3:I


# instance fields
.field public R0:Ljava/lang/String;

.field public T1:I

.field public final T2:LQi/a;

.field public V1:Lwn/a;

.field public final V2:Lkotlin/Lazy;

.field public final Y:LKy0/g;

.field public final Z:LiF/k;

.field public i1:Ljava/lang/String;

.field public i2:Ljp/naver/line/android/common/view/header/Header;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->UNDEFINED:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->Y:LKy0/g;

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->Z:LiF/k;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T2:LQi/a;

    sget-object v0, Lyn/c;->f:Lyn/c$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->V2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->Z:LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->V1:Lwn/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postTrackingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->i1:Ljava/lang/String;

    const-string v2, "birthdayCardId"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "likesCnt"

    iget v2, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00db

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "birthdayCardId"

    const-string v1, "birthdayBoardId"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "likesCnt"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "sourceType"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->R0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->i1:Ljava/lang/String;

    new-instance v3, Lvx0/K;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    new-instance p1, Lwn/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->V1:Lwn/a;

    :goto_0
    const p1, 0x7f0b11fe

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->i2:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f081065

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060b04

    invoke-static {v3, v4}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LYg1/f;->J(Z)V

    iget p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T1:I

    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->i2:Ljp/naver/line/android/common/view/header/Header;

    const-string v3, "headerView"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    int-to-long v6, p1

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v5, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T1:I

    if-eq p0, p1, :cond_3

    iput p1, v5, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T1:I

    :cond_3
    iget-object p0, v5, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->R0:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget-object p1, v5, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->i1:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;

    invoke-direct {v2}, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b0bba

    invoke-virtual {p1, p0, v2, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, v5, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->i2:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftImageView()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, LJy0/t;->d:Ljava/util/Set;

    invoke-interface {p0, p1, v0, v4}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    new-instance p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity$a;

    invoke-direct {p0, v5, v4}, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity$a;-><init>(Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v5, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->T2:LQi/a;

    invoke-static {v0, v4, v4, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, LWy0/b;->onStart()V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b15f8

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndActivity;->Z:LiF/k;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
