.class public final LVz0/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVz0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B#\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u0014R\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000fR\u001b\u0010&\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008%\u0010\u001fR\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\r\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "LVz0/d;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lzz0/o;",
        "listener",
        "Liz0/i;",
        "glideLoader",
        "<init>",
        "(Landroid/content/Context;Lzz0/o;Liz0/i;)V",
        "Landroid/view/View;",
        "d",
        "Lkotlin/Lazy;",
        "getImgCardLayout",
        "()Landroid/view/View;",
        "imgCardLayout",
        "Landroid/widget/ImageView;",
        "e",
        "getImgCardBgImageView",
        "()Landroid/widget/ImageView;",
        "imgCardBgImageView",
        "f",
        "getImgCardCenterImageView",
        "imgCardCenterImageView",
        "g",
        "getImgCardVideoMarkView",
        "imgCardVideoMarkView",
        "LVz0/d$a;",
        "h",
        "getImgCardTextViewHolder",
        "()LVz0/d$a;",
        "imgCardTextViewHolder",
        "i",
        "getNoImgCardLayout",
        "noImgCardLayout",
        "j",
        "getNoImgCardTextViewHolder",
        "noImgCardTextViewHolder",
        "LLx0/a;",
        "k",
        "getLinkCardUtils",
        "()LLx0/a;",
        "linkCardUtils",
        "a",
        "timeline-feature_release"
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
.field public static final synthetic l:I


# instance fields
.field public final a:Lzz0/o;

.field public final b:Liz0/i;

.field public c:Lvx0/d0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/o;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LVz0/d;-><init>(Landroid/content/Context;Lzz0/o;Liz0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzz0/o;Liz0/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, LVz0/d;->a:Lzz0/o;

    .line 7
    iput-object p3, p0, LVz0/d;->b:Liz0/i;

    const p2, 0x7f0b0bba

    .line 8
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->d:Lkotlin/Lazy;

    const p2, 0x7f0b03b2

    .line 9
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->e:Lkotlin/Lazy;

    const p2, 0x7f0b2a58

    .line 10
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->f:Lkotlin/Lazy;

    const p2, 0x7f0b2d06

    .line 11
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->g:Lkotlin/Lazy;

    .line 12
    new-instance p2, LB70/b;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->h:Lkotlin/Lazy;

    const p2, 0x7f0b1b02

    .line 13
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->i:Lkotlin/Lazy;

    .line 14
    new-instance p2, LBb1/l;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->j:Lkotlin/Lazy;

    .line 15
    sget-object p2, LLx0/a;->c:LLx0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LVz0/d;->k:LNi/c;

    const p2, 0x7f0e0944

    .line 16
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lzz0/o;Liz0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Liz0/i;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Liz0/i;-><init>(I)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p1, p4}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LVz0/d;-><init>(Landroid/content/Context;Lzz0/o;Liz0/i;)V

    return-void
.end method

.method public static a(Lvx0/M;LVz0/d$a;)V
    .locals 4

    iget-object v0, p1, LVz0/d$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lvx0/M;->b:Lvx0/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvx0/y0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v0, v1}, LOy0/c;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvx0/M;->c:Lvx0/y0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/y0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iget-object v1, p1, LVz0/d$a;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, LOy0/c;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvx0/M;->d:Lvx0/y0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lvx0/y0;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_0
    iget-object p0, p1, LVz0/d$a;->c:Landroid/widget/TextView;

    invoke-static {p0, v2}, LOy0/c;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getImgCardBgImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LVz0/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getImgCardCenterImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LVz0/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getImgCardLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVz0/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getImgCardTextViewHolder()LVz0/d$a;
    .locals 0

    iget-object p0, p0, LVz0/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVz0/d$a;

    return-object p0
.end method

.method private final getImgCardVideoMarkView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LVz0/d;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getLinkCardUtils()LLx0/a;
    .locals 0

    iget-object p0, p0, LVz0/d;->k:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLx0/a;

    return-object p0
.end method

.method private final getNoImgCardLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVz0/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getNoImgCardTextViewHolder()LVz0/d$a;
    .locals 0

    iget-object p0, p0, LVz0/d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVz0/d$a;

    return-object p0
.end method


# virtual methods
.method public final b(Lvx0/d0;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVz0/d;->c:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object p1, p1, Lvx0/d0;->o:Lvx0/M;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lvx0/M;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lvx0/M;->b(Landroid/content/Context;)Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object v2

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/h;->NO_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    const/16 v6, 0x8

    if-ne v2, v5, :cond_2

    invoke-direct {p0}, LVz0/d;->getImgCardLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/d;->getNoImgCardLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/d;->getNoImgCardTextViewHolder()LVz0/d$a;

    move-result-object p0

    invoke-static {p1, p0}, LVz0/d;->a(Lvx0/M;LVz0/d$a;)V

    return-void

    :cond_2
    invoke-direct {p0}, LVz0/d;->getImgCardLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/d;->getNoImgCardLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LTD/a;

    invoke-direct {v2, v1, v1}, LTD/a;-><init>(II)V

    invoke-direct {p0}, LVz0/d;->getLinkCardUtils()LLx0/a;

    move-result-object v5

    invoke-virtual {v5, p1, v2}, LLx0/a;->a(Lvx0/M;LTD/a;)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {p0}, LVz0/d;->getImgCardCenterImageView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v2, v2, LTD/a;->a:I

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v8, :cond_3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "1:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lvx0/M;->b(Landroid/content/Context;)Lcom/linecorp/line/timeline/model/enums/h;

    move-result-object v2

    invoke-direct {p0}, LVz0/d;->getLinkCardUtils()LLx0/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/h;->SMALL_IMAGE:Lcom/linecorp/line/timeline/model/enums/h;

    if-ne v2, v7, :cond_6

    iget-object v5, v5, LLx0/a;->a:Landroid/content/Context;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v5, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, LVz0/d;->getLinkCardUtils()LLx0/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_7

    iget-object v2, v5, LLx0/a;->a:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v2, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-direct {p0}, LVz0/d;->getImgCardVideoMarkView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p1, Lvx0/M;->e:LDx0/e;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LDx0/e;->n()Z

    move-result v5

    goto :goto_4

    :cond_9
    iget-object v5, p1, Lvx0/M;->f:Lvx0/D0;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lvx0/D0;->e:Lvx0/C0;

    sget-object v7, Lvx0/C0;->PLAY:Lvx0/C0;

    if-ne v5, v7, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v1

    :goto_4
    if-eqz v5, :cond_b

    move v6, v1

    :cond_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/d;->getImgCardTextViewHolder()LVz0/d$a;

    move-result-object v2

    invoke-static {p1, v2}, LVz0/d;->a(Lvx0/M;LVz0/d$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljz0/e;->b:Ljz0/e$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz0/e;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v2, p1, v4}, Ljz0/e;->b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;

    move-result-object p1

    iget-object v2, p0, LVz0/d;->b:Liz0/i;

    invoke-virtual {v2, p1}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v4

    new-instance v5, LaI/d;

    invoke-direct {p0}, LVz0/d;->getImgCardBgImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-direct {v5, v6, p1, v2}, LaI/d;-><init>(Landroid/widget/ImageView;Ljz0/c;Liz0/i;)V

    iput-object v5, v4, Liz0/l;->d:Liz0/g;

    new-instance p1, Llz0/e;

    invoke-direct {p1, v3}, Llz0/e;-><init>(LDx0/e;)V

    new-array v2, v0, [LZ6/m;

    aput-object p1, v2, v1

    iput-object v2, v4, Liz0/l;->s:[LZ6/m;

    new-instance p1, Ls7/e;

    invoke-direct {p0}, LVz0/d;->getImgCardCenterImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-direct {p1, p0}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object p0, p1, Ls7/j;->c:Ls7/j$a;

    iput-boolean v0, p0, Ls7/j$a;->c:Z

    invoke-virtual {v4, p1}, Liz0/l;->b(Ls7/i;)Ls7/i;

    :cond_c
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVz0/d;->c:Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LVz0/d;->a:Lzz0/o;

    invoke-interface {p0, p1, v0}, Lzz0/o;->n0(Landroid/view/View;Lvx0/d0;)V

    return-void

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
