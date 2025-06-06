.class public final LSz0/d;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LSz0/d;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Liz0/i;",
        "glideLoader",
        "",
        "setPostGlideLoader",
        "(Liz0/i;)V",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public m:Lvx0/d0;

.field public n:Lvx0/i;

.field public o:Lzz0/B;

.field public p:Lzz0/B;

.field public q:Liz0/i;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LSz0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LSz0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0933

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02da

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LSz0/d;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0f12

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LSz0/d;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0f13

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/d;->c:Landroid/view/View;

    const p1, 0x7f0b0f11

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSz0/d;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0f10

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/d;->e:Landroid/view/View;

    const p1, 0x7f0b2ad6

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSz0/d;->f:Landroid/widget/TextView;

    const p1, 0x7f0b28ce

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSz0/d;->g:Landroid/widget/TextView;

    const p2, 0x7f0b050e

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LSz0/d;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0ff7

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LSz0/d;->i:Landroid/widget/TextView;

    const p3, 0x7f0b2426

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LSz0/d;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0a72

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LSz0/d;->k:Landroid/widget/ImageView;

    const v1, 0x7f0b0a7a

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LSz0/d;->l:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0933

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02da

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LSz0/d;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0f12

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LSz0/d;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0f13

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/d;->c:Landroid/view/View;

    const p1, 0x7f0b0f11

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSz0/d;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0f10

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSz0/d;->e:Landroid/view/View;

    const p1, 0x7f0b2ad6

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSz0/d;->f:Landroid/widget/TextView;

    const p1, 0x7f0b28ce

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSz0/d;->g:Landroid/widget/TextView;

    const p2, 0x7f0b050e

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LSz0/d;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0ff7

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LSz0/d;->i:Landroid/widget/TextView;

    const p3, 0x7f0b2426

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LSz0/d;->j:Landroid/widget/TextView;

    const p4, 0x7f0b0a72

    .line 35
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, LSz0/d;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b0a7a

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LSz0/d;->l:Landroid/view/View;

    .line 37
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LSz0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iput-object p1, p0, LSz0/d;->m:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Lvx0/i;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LSz0/d;->n:Lvx0/i;

    iput-boolean p2, p0, LSz0/d;->r:Z

    iget p1, p1, Lvx0/i;->d:I

    iget-object v3, p0, LSz0/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LSz0/d;->n:Lvx0/i;

    const-string v4, "contentsBanner"

    if-eqz p1, :cond_23

    const-string v5, "glideLoader"

    iget-object v6, p1, Lvx0/i;->c:LDx0/e;

    if-eqz v6, :cond_4

    iget-boolean p1, p1, Lvx0/i;->e:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v7, p0, LSz0/d;->q:Liz0/i;

    if-eqz v7, :cond_3

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v7, v6, v5}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v5

    new-instance v6, Llz0/f;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Llz0/f;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    new-array p1, v1, [LZ6/m;

    aput-object v6, p1, v0

    iput-object p1, v5, Liz0/l;->s:[LZ6/m;

    invoke-virtual {v5, v3}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, p0, LSz0/d;->q:Liz0/i;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Liz0/i;->d(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, LSz0/d;->n:Lvx0/i;

    if-eqz p1, :cond_21

    iget-object v3, p1, Lvx0/i;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    iget-object v7, p0, LSz0/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget p1, p1, Lvx0/i;->b:I

    if-nez v3, :cond_9

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_8

    const/16 v6, 0x99

    iget v3, v3, Lvx0/i;->j:I

    invoke-static {v3, v6}, Lv2/d;->h(II)I

    move-result v3

    iget-object v6, p0, LSz0/d;->c:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, LSz0/d;->e:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_7

    iget v3, v3, Lvx0/i;->i:I

    iget-object v6, p0, LSz0/d;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lvx0/i;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lvx0/i;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move v6, v0

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    iget-object v7, p0, LSz0/d;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    if-nez v3, :cond_11

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_10

    iget v3, v3, Lvx0/i;->l:I

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lvx0/i;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_e

    iget v3, v3, Lvx0/i;->m:I

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_c

    if-eq v3, v6, :cond_b

    goto :goto_6

    :cond_b
    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    :cond_c
    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    :cond_d
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_6
    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lvx0/i;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    move v7, v0

    goto :goto_7

    :cond_12
    move v7, v5

    :goto_7
    iget-object v8, p0, LSz0/d;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_16

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_15

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v3, v3, Lvx0/i;->n:Ljava/lang/String;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v10, v9, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    new-instance v11, LSz0/d$a;

    invoke-direct {v11, p0, v10}, LSz0/d$a;-><init>(LSz0/d;Ljava/lang/String;)V

    const/16 v10, 0x21

    iget v12, v9, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    iget v9, v9, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-virtual {v7, v11, v12, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_13
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_14

    iget v3, v3, Lvx0/i;->o:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Luz0/a;->a()Luz0/a;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    iget-object v3, p0, LSz0/d;->n:Lvx0/i;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lvx0/i;->q:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_17

    move v7, v1

    goto :goto_a

    :cond_17
    move v7, v0

    :goto_a
    if-eqz v7, :cond_18

    move v8, v0

    goto :goto_b

    :cond_18
    move v8, v5

    :goto_b
    iget-object v9, p0, LSz0/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_1b

    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/i$a;

    iget-object v7, p0, LSz0/d;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v7, p1}, LSz0/d;->b(Landroid/widget/TextView;Lvx0/i$a;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_19

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/i$a;

    goto :goto_c

    :cond_19
    move-object p1, v2

    :goto_c
    iget-object v8, p0, LSz0/d;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v8, p1}, LSz0/d;->b(Landroid/widget/TextView;Lvx0/i$a;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/high16 v9, 0x41200000    # 10.0f

    const-string v10, "getContext(...)"

    if-nez p1, :cond_1a

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/i$a;

    iget-object v0, v0, Lvx0/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/i$a;

    iget-object v1, v1, Lvx0/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v6

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/i$a;

    iget-object v0, v0, Lvx0/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_1b
    :goto_d
    if-eqz p2, :cond_1d

    iget-object p1, p0, LSz0/d;->n:Lvx0/i;

    if-eqz p1, :cond_1c

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, LSz0/d;->k:Landroid/widget/ImageView;

    iget p1, p1, Lvx0/i;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1d
    iget-object p0, p0, LSz0/d;->l:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/widget/TextView;Lvx0/i$a;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvx0/H0;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    if-nez p2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p2, Lvx0/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lvx0/i$a;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "getContext(...)"

    iget-boolean v4, p2, Lvx0/i$a;->d:Z

    iget p2, p2, Lvx0/i$a;->e:I

    if-eqz v4, :cond_4

    const/16 v5, 0x80

    invoke-static {p2, v5}, Lv2/d;->h(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    const/16 v6, 0x4d

    invoke-static {p2, v6}, Lv2/d;->h(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_3
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz v4, :cond_5

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    const/16 v2, 0x99

    invoke-static {p2, v2}, Lv2/d;->h(II)I

    move-result p2

    invoke-virtual {v5, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_4
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, 0x10100a7

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v0, [I

    invoke-virtual {p0, p2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqz0/a;

    const/4 v0, 0x0

    const-string v9, "linkListener"

    const/4 v10, 0x0

    const-string v11, "contentsBanner"

    const-string v12, "post"

    if-eq p1, p0, :cond_0

    iget-object v3, p0, LSz0/d;->g:Landroid/widget/TextView;

    if-ne p1, v3, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, LSz0/d;->i:Landroid/widget/TextView;

    if-ne p1, v3, :cond_9

    iget-object p1, p0, LSz0/d;->n:Lvx0/i;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lvx0/i;->q:Ljava/util/List;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LSz0/d;->m:Lvx0/d0;

    if-eqz v5, :cond_7

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/i$a;

    iget-object v6, v1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v1, p0, LSz0/d;->m:Lvx0/d0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v8, p0, LSz0/d;->o:Lzz0/B;

    if-eqz v8, :cond_5

    move-object v4, p0

    invoke-interface/range {v2 .. v8}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v4, LSz0/d;->m:Lvx0/d0;

    if-eqz v1, :cond_4

    iget-object v2, v4, LSz0/d;->n:Lvx0/i;

    if-eqz v2, :cond_3

    sget-object v0, LLx0/b;->a:Ljava/util/regex/Pattern;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/i$a;

    iget-object p1, p1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {p1}, LLx0/b;->b(Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LKy0/B;->CONTENT_BUTTON_WRITE:LKy0/B;

    goto :goto_0

    :cond_2
    sget-object p1, LKy0/B;->CONTENT_BUTTON_LINK1:LKy0/B;

    :goto_0
    sget-object v0, LKy0/A;->CUSTOM:LKy0/A;

    iget-object v2, v2, Lvx0/i;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2, p1, v0}, LKy0/G;->j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V

    return-void

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v4, p0

    iget-object p0, v4, LSz0/d;->j:Landroid/widget/TextView;

    if-ne p1, p0, :cond_11

    iget-object p0, v4, LSz0/d;->n:Lvx0/i;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lvx0/i;->q:Ljava/util/List;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x1

    if-le p1, v10, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LSz0/d;->m:Lvx0/d0;

    if-eqz v5, :cond_f

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/i$a;

    iget-object v6, p1, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object p1, v4, LSz0/d;->m:Lvx0/d0;

    if-eqz p1, :cond_e

    iget-object v7, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v8, v4, LSz0/d;->o:Lzz0/B;

    if-eqz v8, :cond_d

    invoke-interface/range {v2 .. v8}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v4, LSz0/d;->m:Lvx0/d0;

    if-eqz v1, :cond_c

    iget-object v2, v4, LSz0/d;->n:Lvx0/i;

    if-eqz v2, :cond_b

    sget-object v0, LLx0/b;->a:Ljava/util/regex/Pattern;

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/i$a;

    iget-object p0, p0, Lvx0/i$a;->c:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {p0}, LLx0/b;->b(Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LKy0/B;->CONTENT_BUTTON_WRITE:LKy0/B;

    goto :goto_1

    :cond_a
    sget-object p0, LKy0/B;->CONTENT_BUTTON_LINK2:LKy0/B;

    :goto_1
    sget-object v0, LKy0/A;->CUSTOM:LKy0/A;

    iget-object v2, v2, Lvx0/i;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, p0, v0}, LKy0/G;->j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V

    return-void

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object p0, v4, LSz0/d;->k:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_1c

    iget-object p0, v4, LSz0/d;->p:Lzz0/B;

    if-eqz p0, :cond_14

    iget-object v1, v4, LSz0/d;->m:Lvx0/d0;

    if-eqz v1, :cond_13

    iget-object v2, v4, LSz0/d;->n:Lvx0/i;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lvx0/i;->a:Ljava/lang/String;

    iget-object v2, v2, Lvx0/i;->x:Ljava/lang/String;

    invoke-interface {p0, p1, v1, v0, v2}, Lzz0/m;->t0(Landroid/view/View;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "contentsBannerViewListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :goto_2
    iget-boolean p0, v4, LSz0/d;->r:Z

    if-eqz p0, :cond_1c

    iget-object p0, v4, LSz0/d;->n:Lvx0/i;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lvx0/i;->f:Lcom/linecorp/line/timeline/model/Link;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result v10

    :cond_15
    if-eqz v10, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LSz0/d;->m:Lvx0/d0;

    if-eqz v5, :cond_1a

    iget-object p0, v4, LSz0/d;->n:Lvx0/i;

    if-eqz p0, :cond_19

    iget-object v7, v5, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v8, v4, LSz0/d;->o:Lzz0/B;

    if-eqz v8, :cond_18

    iget-object v6, p0, Lvx0/i;->f:Lcom/linecorp/line/timeline/model/Link;

    invoke-interface/range {v2 .. v8}, Lqz0/a;->L(Landroid/content/Context;Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;LWz0/b;)Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v4, LSz0/d;->m:Lvx0/d0;

    if-eqz p1, :cond_17

    iget-object v1, v4, LSz0/d;->n:Lvx0/i;

    if-eqz v1, :cond_16

    sget-object v0, LKy0/B;->POST:LKy0/B;

    sget-object v2, LKy0/A;->CUSTOM:LKy0/A;

    iget-object v1, v1, Lvx0/i;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0, v2}, LKy0/G;->j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V

    return-void

    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public final setPostGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSz0/d;->q:Liz0/i;

    return-void
.end method
