.class public final Lcom/linecorp/line/timeline/view/post/PostProfileImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/view/post/PostProfileImageView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/linecorp/line/timeline/model/User;",
        "user",
        "",
        "setProfileImageViewContentDescription",
        "(Lcom/linecorp/line/timeline/model/User;)V",
        "Lzz0/t;",
        "listener",
        "setOnPostProfileListener",
        "(Lzz0/t;)V",
        "Liz0/i;",
        "glideLoader",
        "setPostGlideLoader",
        "(Liz0/i;)V",
        "timeline-ui_release"
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
.field public static final synthetic r:I


# instance fields
.field public final a:LQi/a;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lvx0/d0;

.field public e:Lcom/linecorp/line/timeline/model/User;

.field public f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public g:Lzz0/t;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:Liz0/i;

.field public p:LSw0/j;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    instance-of v0, p1, Landroidx/lifecycle/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, LQi/a;

    .line 6
    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 7
    invoke-direct {v1, v0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->a:LQi/a;

    .line 9
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 11
    sget-object v1, LVy0/a;->b:[I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 13
    :try_start_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->h:I

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->i:I

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->j:I

    .line 16
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->k:I

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->l:I

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0951

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b239e

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b239f

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    .line 25
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->c()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x422551ec    # 41.33f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x42280000    # 42.0f

    invoke-static {v0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setProfileImageViewContentDescription(Lcom/linecorp/line/timeline/model/User;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1503b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->d:Lvx0/d0;

    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->e:Lcom/linecorp/line/timeline/model/User;

    iput-object p3, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez p2, :cond_0

    sget-object p2, Lcom/linecorp/line/timeline/model/User;->f:Lcom/linecorp/line/timeline/model/User;

    :cond_0
    iget-object p3, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->a:LQi/a;

    if-eqz p3, :cond_1

    new-instance v0, LRz0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LRz0/o;-><init>(Lcom/linecorp/line/timeline/view/post/PostProfileImageView;Lcom/linecorp/line/timeline/model/User;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-direct {p0, p2}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setProfileImageViewContentDescription(Lcom/linecorp/line/timeline/model/User;)V

    const/16 p1, 0x8

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lvx0/d0;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->n:Z

    iget-object p2, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->a(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->h:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->i:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->k:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->m:I

    const/4 v2, 0x0

    iget p0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->l:I

    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->e:Lcom/linecorp/line/timeline/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->d:Lvx0/d0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->p:LSw0/j;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->g:Lzz0/t;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-interface {v1, p1, v0, p0, v2}, Lzz0/t;->W(Landroid/view/View;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;LSw0/j;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->g:Lzz0/t;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-interface {v2, p1, v1, v0, p0}, Lzz0/t;->A0(Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnPostProfileListener(Lzz0/t;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->g:Lzz0/t;

    return-void
.end method

.method public final setPostGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->o:Liz0/i;

    return-void
.end method
