.class public final LVz0/c;
.super Landroid/widget/RelativeLayout;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u001cR\u001b\u0010#\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u001cR\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\r\u001a\u0004\u0008*\u0010\'R\u001b\u0010.\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\r\u001a\u0004\u0008-\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "LVz0/c;",
        "Landroid/widget/RelativeLayout;",
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
        "getThumbContainer",
        "()Landroid/view/View;",
        "thumbContainer",
        "Landroid/widget/ImageView;",
        "e",
        "getThumbImageView",
        "()Landroid/widget/ImageView;",
        "thumbImageView",
        "f",
        "getGifIconImageView",
        "gifIconImageView",
        "Landroid/widget/TextView;",
        "g",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "h",
        "getFirstDescTextView",
        "firstDescTextView",
        "i",
        "getSecondDescTextView",
        "secondDescTextView",
        "Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
        "j",
        "getMetaTitleTextView",
        "()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
        "metaTitleTextView",
        "k",
        "getMetaFirstDescTextView",
        "metaFirstDescTextView",
        "l",
        "getMetaSecondDescTextView",
        "metaSecondDescTextView",
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

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, LVz0/c;-><init>(Landroid/content/Context;Lzz0/o;Liz0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, LVz0/c;->a:Lzz0/o;

    .line 7
    iput-object p3, p0, LVz0/c;->b:Liz0/i;

    const p2, 0x7f0b2a5d

    .line 8
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->d:Lkotlin/Lazy;

    const p2, 0x7f0b2a58

    .line 9
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->e:Lkotlin/Lazy;

    const p2, 0x7f0b10d7

    .line 10
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->f:Lkotlin/Lazy;

    const p2, 0x7f0b2ad6

    .line 11
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->g:Lkotlin/Lazy;

    const p2, 0x7f0b0ff8

    .line 12
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->h:Lkotlin/Lazy;

    const p2, 0x7f0b2428

    .line 13
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->i:Lkotlin/Lazy;

    const p2, 0x7f0b193a

    .line 14
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->j:Lkotlin/Lazy;

    const p2, 0x7f0b1938

    .line 15
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->k:Lkotlin/Lazy;

    const p2, 0x7f0b1939

    .line 16
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LVz0/c;->l:Lkotlin/Lazy;

    const p2, 0x7f0e0932

    .line 17
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
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
    invoke-direct {p0, p1, p2, p3}, LVz0/c;-><init>(Landroid/content/Context;Lzz0/o;Liz0/i;)V

    return-void
.end method

.method private final getFirstDescTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LVz0/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getGifIconImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LVz0/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getMetaFirstDescTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
    .locals 0

    iget-object p0, p0, LVz0/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object p0
.end method

.method private final getMetaSecondDescTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
    .locals 0

    iget-object p0, p0, LVz0/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object p0
.end method

.method private final getMetaTitleTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
    .locals 0

    iget-object p0, p0, LVz0/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object p0
.end method

.method private final getSecondDescTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LVz0/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getThumbContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVz0/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getThumbImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LVz0/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LVz0/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Landroid/widget/TextView;Lvx0/y0;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v3, p3, Lvx0/y0;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, LhZ0/a;->a:LhZ0/a$a;

    if-eqz p3, :cond_4

    iget-object v4, p3, Lvx0/y0;->a:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LhZ0/a$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_7

    iget-object v6, p3, Lvx0/y0;->a:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v4, p0, LVz0/c;->c:Lvx0/d0;

    if-eqz v4, :cond_6

    sget-object v8, LQz0/u;->f:LQz0/u;

    iget-object v7, p3, Lvx0/y0;->b:Ljava/util/ArrayList;

    iget-object v9, p0, LVz0/c;->a:Lzz0/o;

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Ltz0/m;->b(Lvx0/d0;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LQz0/u;LWz0/b;)V

    return-void

    :cond_6
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    move-object v5, p1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_9

    iget-object v0, p3, Lvx0/y0;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lvx0/d0;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVz0/c;->c:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object p1, p1, Lvx0/d0;->o:Lvx0/M;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvx0/M;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, LVz0/c;->getMetaTitleTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v0

    invoke-direct {p0}, LVz0/c;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lvx0/M;->b:Lvx0/y0;

    invoke-virtual {p0, v0, v1, v2}, LVz0/c;->a(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Landroid/widget/TextView;Lvx0/y0;)V

    invoke-direct {p0}, LVz0/c;->getMetaFirstDescTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v0

    invoke-direct {p0}, LVz0/c;->getFirstDescTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lvx0/M;->c:Lvx0/y0;

    invoke-virtual {p0, v0, v1, v2}, LVz0/c;->a(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Landroid/widget/TextView;Lvx0/y0;)V

    invoke-direct {p0}, LVz0/c;->getMetaSecondDescTextView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v0

    invoke-direct {p0}, LVz0/c;->getSecondDescTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lvx0/M;->d:Lvx0/y0;

    invoke-virtual {p0, v0, v1, v2}, LVz0/c;->a(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Landroid/widget/TextView;Lvx0/y0;)V

    invoke-direct {p0}, LVz0/c;->getThumbContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/c;->getThumbImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/c;->getGifIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljz0/e;->b:Ljz0/e$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz0/e;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v0, p1, v2}, Ljz0/e;->b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LVz0/c;->getThumbContainer()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/c;->getThumbImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LVz0/c;->getGifIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p1, Lvx0/M;->e:LDx0/e;

    if-eqz v4, :cond_3

    iget-object p1, v4, LDx0/e;->a:LDx0/b;

    sget-object v5, LDx0/b;->ANIGIF:LDx0/b;

    if-eq p1, v5, :cond_4

    invoke-virtual {v4}, LDx0/e;->f()Lvx0/C0;

    move-result-object p1

    sget-object v4, Lvx0/C0;->ANIGIF:Lvx0/C0;

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lvx0/M;->f:Lvx0/D0;

    if-eqz p1, :cond_5

    sget-object v4, Lvx0/C0;->ANIGIF:Lvx0/C0;

    iget-object p1, p1, Lvx0/D0;->e:Lvx0/C0;

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LVz0/c;->b:Liz0/i;

    invoke-virtual {p1, v0}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object p1

    invoke-direct {p0}, LVz0/c;->getThumbImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVz0/c;->c:Lvx0/d0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LVz0/c;->a:Lzz0/o;

    invoke-interface {p0, p1, v0}, Lzz0/o;->n0(Landroid/view/View;Lvx0/d0;)V

    return-void

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
