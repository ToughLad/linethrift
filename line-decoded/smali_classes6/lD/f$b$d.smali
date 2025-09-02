.class public final LlD/f$b$d;
.super LlD/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlD/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroidx/appcompat/widget/AppCompatImageView;

.field public final E:Landroid/widget/ImageView;

.field public final H:Ljp/naver/line/android/customview/thumbnail/b;

.field public final I:Landroid/widget/ImageView;

.field public final L:Lkotlin/Lazy;

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;LLv0/m;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LlD/f$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LlD/f$b$d;->A:Landroid/view/View;

    const v0, 0x7f0b06b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LlD/f$b$d;->B:Landroid/widget/TextView;

    const v0, 0x7f0b06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LlD/f$b$d;->C:Landroid/widget/TextView;

    const v0, 0x7f0b06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LlD/f$b$d;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b06b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LlD/f$b$d;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/customview/thumbnail/b;->G6:Ljp/naver/line/android/customview/thumbnail/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/b;

    iput-object v0, p0, LlD/f$b$d;->H:Ljp/naver/line/android/customview/thumbnail/b;

    const v0, 0x7f0b1ba6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LlD/f$b$d;->I:Landroid/widget/ImageView;

    new-instance v0, LX21/A;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LlD/f$b$d;->L:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, LlD/f$b$d;->M:Ljava/lang/String;

    sget-object v0, LlD/f$b;->y:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p3, p1, v0}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    new-instance p3, LWB0/I0;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2, p0}, LWB0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 9

    check-cast p1, LlD/f$a;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LlD/f$a$d;

    if-eqz v0, :cond_0

    check-cast p1, LlD/f$a$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LlD/f$a$d;->d:Ljava/lang/String;

    iput-object v0, p0, LlD/f$b$d;->M:Ljava/lang/String;

    iget-object v1, p0, LlD/f$b$d;->B:Landroid/widget/TextView;

    iget-object v2, p1, LlD/f$a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, LlD/f$a$d;->h:Z

    iget-object v2, p1, LlD/f$a$d;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    iget-object v7, p0, LlD/f$b$d;->I:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1, v4}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v1, v2}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-boolean v1, p1, LlD/f$a$d;->f:Z

    if-eqz v1, :cond_6

    const v2, 0x7f0700f7

    goto :goto_4

    :cond_6
    const v2, 0x7f0700f6

    :goto_4
    iget-object v5, p0, LlD/f$b$d;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v5, p0, LlD/f$b$d;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p1, LlD/f$a$d;->c:LbV/f;

    iget-object v6, p1, LlD/f$a$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    iget-object v7, p0, LlD/f$b$d;->L:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh1/d;

    new-instance v8, Lnh1/f$d;

    invoke-direct {v8, v6, v2, v5}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Lnh1/d;->a(Lnh1/f;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    move v3, v4

    :cond_9
    iget-object v1, p0, LlD/f$b$d;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object p1, p1, LlD/f$a$d;->e:Ljava/lang/String;

    iget-object v2, p0, LlD/f$b$d;->H:Ljp/naver/line/android/customview/thumbnail/b;

    iget-object p0, p0, LlD/f$b$d;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, p0, v0, p1, v1}, Ljp/naver/line/android/customview/thumbnail/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    return-void
.end method
