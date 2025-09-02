.class public final LlE/c;
.super LbE/a;
.source "SourceFile"

# interfaces
.implements LFd1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlE/c$a;,
        LlE/c$b;,
        LlE/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LbE/a;",
        "LFd1/g;"
    }
.end annotation


# static fields
.field public static final V:[LLv0/h;


# instance fields
.field public final synthetic B:LFd1/g$c;

.field public final C:Lwh1/Y;

.field public final D:LkE/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkE/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final E:LlE/c$b;

.field public final H:LiE/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiE/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I:LiE/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiE/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final L:LiE/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiE/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final M:LNi/c;

.field public final N:Lnh1/r;

.field public final Q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b03a8

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b280b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/n;->B:Ljava/util/Set;

    const v5, 0x7f0b2a72

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/y;->f:Ljava/util/Set;

    const v7, 0x7f0b016f

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LlE/c;->V:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lwh1/Y;LkE/a;LlE/c$b;LiE/b;LiE/c;LiE/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh1/Y;",
            "LkE/a<",
            "TT;>;",
            "LlE/c$b;",
            "LiE/b<",
            "TT;>;",
            "LiE/c<",
            "TT;>;",
            "LiE/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "longClickBehavior"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwh1/Y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LbE/a;-><init>(Landroid/view/View;)V

    new-instance v0, LFd1/g$c;

    invoke-direct {v0}, LFd1/g$c;-><init>()V

    iput-object v0, p0, LlE/c;->B:LFd1/g$c;

    iput-object p1, p0, LlE/c;->C:Lwh1/Y;

    iput-object p2, p0, LlE/c;->D:LkE/a;

    iput-object p3, p0, LlE/c;->E:LlE/c$b;

    iput-object p4, p0, LlE/c;->H:LiE/b;

    iput-object p5, p0, LlE/c;->I:LiE/c;

    iput-object p6, p0, LlE/c;->L:LiE/a;

    iget-object p3, p0, LbE/a;->x:Landroid/content/Context;

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p3}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p3

    iput-object p3, p0, LlE/c;->M:LNi/c;

    new-instance p3, Lnh1/r;

    new-instance p4, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lwh1/Y;->h:Landroid/widget/TextView;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, p4}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, LlE/c;->N:Lnh1/r;

    new-instance p1, Ll31/g;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LlE/c;->Q:Lkotlin/Lazy;

    invoke-interface {p2, p0}, LkE/a;->b(LlE/c;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object p0, p0, Lwh1/Y;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B0(LjE/c;)V
    .locals 3

    const-string v0, "statusMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LlE/c;->C:Lwh1/Y;

    iget-object v1, v0, Lwh1/Y;->h:Landroid/widget/TextView;

    iget-boolean v2, p1, LjE/c;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LlE/c;->N:Lnh1/r;

    invoke-virtual {v1}, Lnh1/r;->b()V

    new-instance v1, Lnh1/f$d;

    iget-object v0, v0, Lwh1/Y;->h:Landroid/widget/TextView;

    iget-object v2, p1, LjE/c;->b:Ljava/lang/String;

    iget-object p1, p1, LjE/c;->c:LbV/f;

    invoke-direct {v1, v2, p1, v0}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    iget-object p0, p0, LlE/c;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh1/d;

    invoke-virtual {p0, v1}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlE/c;->B:LFd1/g$c;

    invoke-virtual {p0, p1, p2, p3}, LFd1/g$c;->L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object p0, p0, Lwh1/Y;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object p0, p0, Lwh1/Y;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, LlE/c;->u0()LLv0/m;

    move-result-object v0

    sget-object v1, LlE/c;->V:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v2, p0, LbE/a;->y:Landroid/view/View;

    invoke-interface {v0, v2, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LhE/b$a;->a:LhE/b$a;

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object p0, p0, Lwh1/Y;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LhE/b$a;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final u0()LLv0/m;
    .locals 0

    iget-object p0, p0, LlE/c;->M:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, LIz/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LIz/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LK41/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LbE/a;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LlE/b;

    invoke-direct {v1, p0, p1}, LlE/b;-><init>(LlE/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LlE/c;->C:Lwh1/Y;

    iget-object v1, v0, Lwh1/Y;->j:Landroid/widget/ImageView;

    new-instance v2, LAm/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LK41/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v2}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lwh1/Y;->j:Landroid/widget/ImageView;

    new-instance v2, LlE/b;

    invoke-direct {v2, p0, p1}, LlE/b;-><init>(LlE/c;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lwh1/Y;->g:Landroid/widget/TextView;

    new-instance v2, LCe/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LK41/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v2}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LlE/b;

    invoke-direct {v2, p0, p1}, LlE/b;-><init>(LlE/c;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v0, Lwh1/Y;->b:Landroid/widget/ImageView;

    iget-object v1, p0, LlE/c;->L:LiE/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, LbE/a;->x:Landroid/content/Context;

    invoke-interface {v1, v2}, LiE/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LPs/P;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LPs/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LK41/c;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p0, v1}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LlE/c;->E:LlE/c$b;

    invoke-virtual {v0, p1, p2, p3}, LlE/c$b;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object p0, p0, Lwh1/Y;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final x0(LjE/a;)V
    .locals 6

    const-string v0, "buddyIconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object v0, p0, Lwh1/Y;->e:Landroid/widget/ImageView;

    iget-boolean v1, p1, LjE/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    const/4 v1, 0x1

    iget-object v3, p1, LjE/a;->b:LZQ/d$a;

    if-ne v3, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget p1, p1, LjE/a;->c:I

    invoke-static {p1, v4, v2}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object v4

    sget-object v5, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v4, v5}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v4

    iget-object p0, p0, Lwh1/Y;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {p1, v1, v2}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/naver/line/android/customview/friend/b;->d()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 2

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object p0, p0, Lwh1/Y;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f150389

    goto :goto_0

    :cond_0
    const v1, 0x7f150440

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LhE/b$a;->a:LhE/b$a;

    invoke-virtual {v0, p0, p1}, LhE/b$a;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    iget-object p0, p0, LlE/c;->C:Lwh1/Y;

    iget-object p0, p0, Lwh1/Y;->d:Landroid/widget/ImageView;

    const-string v0, "checkBox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
