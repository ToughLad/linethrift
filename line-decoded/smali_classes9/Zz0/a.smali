.class public final LZz0/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "LZz0/a;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
        "a",
        "Lkotlin/Lazy;",
        "getPreviewCommentView",
        "()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
        "previewCommentView",
        "b",
        "getFakeView",
        "fakeView",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lzz0/B;

.field public d:Lzz0/B;

.field public e:Lvx0/d0;


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

    invoke-direct/range {v1 .. v6}, LZz0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LZz0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0b207a

    .line 5
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LZz0/a;->a:Lkotlin/Lazy;

    const p2, 0x7f0b0faf

    .line 6
    invoke-static {p0, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LZz0/a;->b:Lkotlin/Lazy;

    const p2, 0x7f0e094f

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-direct {p0}, LZz0/a;->getPreviewCommentView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, LZz0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LZz0/a;Ltz0/h;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, LZz0/a;->getPreviewCommentView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object p0

    invoke-virtual {p1}, Ltz0/h;->g()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(LZz0/a;Ltz0/h;)V
    .locals 3

    invoke-direct {p0}, LZz0/a;->getFakeView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v0

    new-instance v1, LAj/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LAj/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ltz0/h;->d(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lxk1/a;)V

    return-void
.end method

.method private final getFakeView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
    .locals 0

    iget-object p0, p0, LZz0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object p0
.end method

.method private final getPreviewCommentView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
    .locals 0

    iget-object p0, p0, LZz0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, LZz0/a;->e:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lvx0/d0;->y:Lvx0/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvx0/f;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ltz0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ltz0/j$k;

    const/4 v5, 0x0

    iget-object v6, v1, Lvx0/f;->e:Ljava/lang/String;

    const-string v7, "\n"

    const-string v8, " "

    invoke-static {v6, v7, v8, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-direct {v4, v0, v1, v5, v6}, Ltz0/j$k;-><init>(Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    new-instance v0, LFp/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, p0}, LFp/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LZz0/a;->e:Lvx0/d0;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, LZz0/a;->getPreviewCommentView()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LZz0/a;->d:Lzz0/B;

    if-eqz p0, :cond_1

    iget-object v0, v2, Lvx0/d0;->y:Lvx0/f;

    if-eqz v0, :cond_7

    sget-object v1, Lvx0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lvx0/h$a;->COMPLETE:Lvx0/h$a;

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvx0/h;

    invoke-direct {v3, v0, v1}, Lvx0/h;-><init>(Lvx0/f;Lvx0/h$a;)V

    invoke-interface {p0, p1, v2, v3}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;->T(Landroid/view/View;Lvx0/d0;Lvx0/h;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LKy0/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, LKy0/e;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object p1, v3

    iget-object v3, v2, Lvx0/d0;->y:Lvx0/f;

    sget-object v0, LKy0/r;->PREVIEW_COMMENT:LKy0/r;

    iget-object v4, v0, LKy0/r;->name:Ljava/lang/String;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object p1, v3, Lvx0/f;->a:Ljava/lang/String;

    :cond_5
    move-object v6, p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string p1, "second"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p0, p0, LZz0/a;->c:Lzz0/B;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1, v2}, Lzz0/h;->o(Landroid/view/View;Lvx0/d0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZz0/a;->e:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZz0/a;->c:Lzz0/B;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZz0/a;->c()V

    return-void
.end method
