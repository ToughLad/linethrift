.class public final LsJ/k$b$a;
.super LsJ/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsJ/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Ljp/naver/line/android/customview/thumbnail/b;

.field public final y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b247b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b247d

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LsJ/k$b$a;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LLv0/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LsJ/k$b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LsJ/k$b$a;->y:Landroid/view/View;

    const v0, 0x7f0b247d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LsJ/k$b$a;->A:Landroid/widget/TextView;

    const v0, 0x7f0b247e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LsJ/k$b$a;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b247a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LsJ/k$b$a;->C:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/customview/thumbnail/b;->G6:Ljp/naver/line/android/customview/thumbnail/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/b;

    iput-object v0, p0, LsJ/k$b$a;->D:Ljp/naver/line/android/customview/thumbnail/b;

    sget-object p0, LsJ/k$b$a;->E:[LLv0/h;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p1, p2, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 7

    check-cast p1, LsJ/k$a;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LsJ/k$a$a;

    if-eqz v0, :cond_0

    check-cast p1, LsJ/k$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LsJ/k$b$a;->A:Landroid/widget/TextView;

    iget-object v1, p1, LsJ/k$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v3, p0, LsJ/k$b$a;->D:Ljp/naver/line/android/customview/thumbnail/b;

    iget-object v4, p0, LsJ/k$b$a;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p1, LsJ/k$a$a;->c:Ljava/lang/String;

    iget-object v6, p1, LsJ/k$a$a;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6, v2}, Ljp/naver/line/android/customview/thumbnail/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LsJ/k$a$a;->e:Z

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object p0, p0, LsJ/k$b$a;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LsJ/k$a$a;->g:Z

    iget p1, p1, LsJ/k$a$a;->f:I

    invoke-static {p1, v0, v3}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object p1

    const-string v0, "findWithoutAiBot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/android/customview/friend/b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
