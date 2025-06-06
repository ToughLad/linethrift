.class public final Ljy0/i;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lky0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:[LLv0/h;


# instance fields
.field public final A:LLv0/m;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public M:Lky0/d;

.field public final x:Liz0/i;

.field public final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/r;->g:Ljava/util/Set;

    const v2, 0x7f0b1911

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b062a

    invoke-direct {v2, v5, v1, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v4, LJy0/r;->h:Ljava/util/Set;

    const v5, 0x7f0b1b3e

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LJy0/r;->l:Ljava/util/Set;

    const v6, 0x7f0b1b3f

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v2, v1, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljy0/i;->N:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Liz0/i;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljy0/i;->x:Liz0/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljy0/i;->y:Landroid/content/Context;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iput-object p2, p0, Ljy0/i;->A:LLv0/m;

    const v0, 0x7f0b2151

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljy0/i;->B:Lkotlin/Lazy;

    const v0, 0x7f0b1911

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljy0/i;->C:Lkotlin/Lazy;

    const v0, 0x7f0b062a

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljy0/i;->D:Lkotlin/Lazy;

    const v0, 0x7f0b1b3e

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljy0/i;->E:Lkotlin/Lazy;

    const v0, 0x7f0b126e

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljy0/i;->H:Lkotlin/Lazy;

    new-instance v0, LA30/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljy0/i;->I:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljy0/i;->L:Lkotlin/Lazy;

    new-instance v0, LBe1/I;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p1, Ljy0/i;->N:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p2, p0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 8

    check-cast p1, Lky0/d;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljy0/i;->M:Lky0/d;

    iget-object v1, p0, Ljy0/i;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ljy0/i;->H:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Ljy0/i;->L:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p1, Lky0/d;->b:Loy0/o;

    iget-boolean v2, v2, Loy0/o;->g:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljy0/i;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p1, Lky0/d;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljy0/i;->D:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p1, Lky0/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, LFa/m;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p1, Lky0/d;->f:I

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, p0, Ljy0/i;->E:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljy0/i;->M:Lky0/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljy0/i;->x:Liz0/i;

    iget-object p1, p1, Lky0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p1

    sget-object v0, Lb7/l;->b:Lb7/l$c;

    const-string v3, "DATA"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Liz0/l;->z:Lb7/l;

    iput-boolean v2, p1, Liz0/l;->j:Z

    iget-object p0, p0, Ljy0/i;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()V
    .locals 7

    iget-object v0, p0, Ljy0/i;->M:Lky0/d;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lqy0/b;

    sget-object v4, LKy0/g;->LINEVOOM:LKy0/g;

    invoke-virtual {v4}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LKy0/n;->OPERATIONAL_NOTI_SECTION:LKy0/n;

    iget-object v5, v5, LKy0/n;->value:Ljava/lang/String;

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lqy0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lky0/d;->a:Landroid/content/Context;

    sget-object v4, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy0/H;

    invoke-interface {v0, v3}, LKy0/H;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljy0/i;->M:Lky0/d;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Lky0/d;->f:I

    iget-object v0, v0, Lky0/d;->b:Loy0/o;

    const/4 v4, 0x1

    iput-boolean v4, v0, Loy0/o;->g:Z

    iget-object v0, p0, Ljy0/i;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljy0/i;->M:Lky0/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lky0/d;->c:Liy0/d;

    const-string v1, "context"

    iget-object p0, p0, Lky0/d;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Liy0/d;->p:Lk/d;

    if-eqz v0, :cond_0

    sget v1, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->T1:I

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
