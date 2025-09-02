.class public final LRz0/u;
.super LUz0/b;
.source "SourceFile"


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
        LRz0/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LRz0/u;",
        "LUz0/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Liz0/i;",
        "glideLoader",
        "",
        "setPostGlideLoader",
        "(Liz0/i;)V",
        "LPz0/d;",
        "soundProvider",
        "setVideoSoundProvider",
        "(LPz0/d;)V",
        "Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/J;)V",
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
.field public static final synthetic t:I


# instance fields
.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

.field public final k:LRz0/u$b;

.field public l:Liz0/i;

.field public m:LPz0/d;

.field public n:Lzz0/B;

.field public o:Lzz0/B;

.field public p:Lzz0/B;

.field public q:LZv0/a;

.field public r:LZv0/d;

.field public s:Lvx0/d0;


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

    invoke-direct/range {v1 .. v6}, LRz0/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LRz0/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iput-object p2, p0, LRz0/u;->i:Landroid/widget/LinearLayout;

    .line 8
    new-instance p3, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-direct {p3, p1}, Lcom/linecorp/line/timeline/view/post/PostVideoView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0809f1

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p3}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080afc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance p1, LRz0/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LRz0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    invoke-virtual {p3}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, LRz0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRz0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iput-object p3, p0, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    .line 14
    new-instance p1, LRz0/u$b;

    invoke-direct {p1, p0}, LRz0/u$b;-><init>(LRz0/u;)V

    iput-object p1, p0, LRz0/u;->k:LRz0/u$b;

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, LRz0/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(LAz0/a;)Z
    .locals 1

    iget-boolean v0, p1, LAz0/a;->i:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, LAz0/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRz0/u;->s:Lvx0/d0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvx0/d0;->b8:Lvx0/V;

    if-eqz p0, :cond_1

    sget p1, Lvx0/V;->b:I

    const-string p1, "ON"

    iget-object p0, p0, Lvx0/V;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lwx0/b;)V
    .locals 4

    iget-object v0, p0, LRz0/u;->s:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LRz0/u;->r:LZv0/d;

    if-nez v0, :cond_1

    new-instance v0, LZv0/d;

    invoke-direct {v0}, LZv0/d;-><init>()V

    iput-object v0, p0, LRz0/u;->r:LZv0/d;

    :cond_1
    iget-object v0, p0, LRz0/u;->s:Lvx0/d0;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lvx0/d0;->c8:Lwx0/b;

    :cond_2
    iget-object p1, p0, LRz0/u;->q:LZv0/a;

    if-eqz p1, :cond_7

    iget-object v1, p0, LRz0/u;->r:LZv0/d;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvx0/d0;->c8:Lwx0/b;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    new-instance v3, LRz0/u$a;

    invoke-direct {v3, p0}, LRz0/u$a;-><init>(LRz0/u;)V

    sget-object p0, LZv0/d;->e:LV91/b;

    iput-object v0, v1, LZv0/d;->a:Lwx0/b;

    iput-object v3, v1, LZv0/d;->b:LRz0/u$a;

    iput-object p1, v1, LZv0/d;->c:LZv0/a;

    new-instance p0, LAG0/l;

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LZv0/a;->setOnAdVideoClose(Lxk1/l;)V

    iget-object p0, v1, LZv0/d;->c:LZv0/a;

    const-string p1, "adContainerView"

    if-eqz p0, :cond_6

    iget-object v0, v1, LZv0/d;->d:LZv0/d$c;

    invoke-virtual {p0, v0}, LZv0/a;->setMonetizationAdListener(LCL/a;)V

    iget-object p0, v1, LZv0/d;->c:LZv0/a;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZv0/a;->setDarkMode(Z)V

    iget-object p0, v1, LZv0/d;->c:LZv0/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LZv0/a;->a()V

    invoke-virtual {v1}, LZv0/d;->a()V

    return-void

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final setPostGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRz0/u;->l:Liz0/i;

    return-void
.end method

.method public final setVideoSoundProvider(LPz0/d;)V
    .locals 1

    const-string v0, "soundProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    iput-object p1, p0, LRz0/u;->m:LPz0/d;

    return-void
.end method
