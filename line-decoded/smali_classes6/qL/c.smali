.class public final LqL/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LqL/c;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/D;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/D;",
        "viewBinding",
        "Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;",
        "c",
        "getAutoPlayVideoView",
        "()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;",
        "autoPlayVideoView",
        "ladsdk-ui_release"
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
.field public static final f:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LcK/c;

.field public final c:Lkotlin/Lazy;

.field public final d:LqL/c$b;

.field public final e:LqL/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LiL/b;->a:Ljava/util/Set;

    const v2, 0x7f0b148f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/b;->b:Ljava/util/Set;

    const v4, 0x7f0b2ad6

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LiL/b;->c:Ljava/util/Set;

    const v5, 0x7f0b019e

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, LLv0/h;->d:Ljava/util/EnumSet;

    const v7, 0x7f0b02f5

    invoke-direct {v3, v7, v4, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v6, LiL/b;->d:Ljava/util/Set;

    const v7, 0x7f0b20aa

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, LiL/b;->e:Ljava/util/Set;

    const v8, 0x7f0b00c9

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LqL/c;->f:[LLv0/h;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, LqL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LqL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LTk0/f;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, p0}, LTk0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqL/c;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LqL/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LqL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqL/c;->c:Lkotlin/Lazy;

    .line 7
    new-instance p1, LqL/c$b;

    invoke-direct {p1, p0}, LqL/c$b;-><init>(LqL/c;)V

    iput-object p1, p0, LqL/c;->d:LqL/c$b;

    .line 8
    new-instance p1, LqL/c$a;

    invoke-direct {p1, p0}, LqL/c$a;-><init>(LqL/c;)V

    iput-object p1, p0, LqL/c;->e:LqL/c$a;

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
    invoke-direct {p0, p1, p2, p3}, LqL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LqL/c;)V
    .locals 0

    invoke-direct {p0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static b(LqL/c;)V
    .locals 0

    invoke-direct {p0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static c(LqL/c;)V
    .locals 0

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object p0

    iget-object p0, p0, LjL/D;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static d(LqL/c;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object p0

    iget-object p0, p0, LjL/D;->p:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    new-instance v0, LHx/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHx/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(LqL/c;)V
    .locals 1

    invoke-direct {p0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    return-void
.end method

.method public static f(LqL/c;ZZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static g(LqL/c;)V
    .locals 0

    invoke-direct {p0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private final getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    iget-object p0, p0, LqL/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method private final getViewBinding()LjL/D;
    .locals 0

    iget-object p0, p0, LqL/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/D;

    return-object p0
.end method

.method public static h(LqL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object p0

    iget-object p0, p0, LjL/D;->f:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method public static final synthetic i(LqL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    invoke-direct {p0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LqL/c;)LjL/D;
    .locals 0

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LqL/c;)V
    .locals 2

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LqL/c;->b:LcK/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, LKw0/a;->r(LcK/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object p0

    iget-object p0, p0, LjL/D;->p:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    :cond_0
    return-void
.end method

.method public static final l(LqL/c;)V
    .locals 2

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object p0

    iget-object p0, p0, LjL/D;->p:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    return-void
.end method

.method public static final m(LqL/c;)V
    .locals 2

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object p0

    iget-object p0, p0, LjL/D;->p:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    return-void
.end method


# virtual methods
.method public final n(LcK/c;Lk/h;LbL/a;Landroidx/lifecycle/J;LK61/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/4 v13, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v14, 0x0

    const-string v3, "advertise"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LqL/c;->b:LcK/c;

    const/4 v15, 0x0

    const-string v9, "getContext(...)"

    iget-object v3, v2, LcK/c;->j:LcK/f;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, ":"

    invoke-static {v4, v4, v3}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-lt v4, v5, :cond_0

    invoke-static {v4, v5, v3}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_0
    invoke-static {v0}, LkL/h;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v3

    iget-object v3, v3, LjL/D;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v4, v0, LqL/c;->b:LcK/c;

    if-eqz v4, :cond_2

    iget-object v4, v4, LcK/c;->k:LcK/f;

    if-eqz v4, :cond_2

    iget-object v4, v4, LcK/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v15

    :goto_0
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    new-instance v5, LlL/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xff

    invoke-static {v14, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-direct {v5, v7, v10, v1}, LlL/a;-><init>(Landroid/content/Context;II)V

    new-array v1, v1, [LZ6/m;

    aput-object v4, v1, v14

    aput-object v5, v1, v8

    invoke-virtual {v3, v1}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v3

    iget-object v3, v3, LjL/D;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_1
    invoke-direct {v0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "9:16"

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :goto_3
    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_4

    :cond_5
    move-object v1, v15

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    :cond_7
    :goto_5
    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->n:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface/range {p4 .. p4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget v4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-virtual {v1, v2, v3, v15}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v3, LBv0/k;

    const/16 v4, 0x17

    move-object/from16 v5, p5

    invoke-direct {v3, v5, v4}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v3, LS50/f;

    invoke-direct {v3, v0, v8}, LS50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->d:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-direct {v0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getOnImpressionListener()Lxk1/l;

    move-result-object v3

    invoke-static {v1, v2, v3, v15, v13}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v3, v4, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->m:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move-object v4, v3

    iget-object v3, v0, LqL/c;->e:LqL/c$a;

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v10

    const/16 v10, 0x1fc

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, LBe1/p;

    invoke-direct {v2, v0, v12}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LKw0/a;->r(LcK/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lg00/m;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lg00/m;-><init>(Ljava/lang/Object;I)V

    move-object v6, v2

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const/16 v7, 0x28

    const/4 v5, 0x0

    iget-object v4, v0, LqL/c;->d:LqL/c$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->p(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LbL/a;LcM/a;LWL/e;Lg00/m;I)V

    invoke-direct {v0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    new-instance v3, LEQ/i;

    invoke-direct {v3, v11}, LEQ/i;-><init>(I)V

    move-object/from16 v4, p2

    invoke-static {v1, v2, v4, v3}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;Lk/d;Lxk1/l;)V

    invoke-direct {v0}, LqL/c;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setVolume(Z)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->i:Landroid/widget/ImageView;

    new-instance v3, LCh/r;

    invoke-direct {v3, v0, v11}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, LJJ/c;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->k:Landroid/widget/LinearLayout;

    new-instance v3, LBe1/t;

    invoke-direct {v3, v0, v12}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->l:Landroid/widget/LinearLayout;

    new-instance v3, LBe1/k;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LKw0/a;->r(LcK/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->p:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    new-instance v3, LCh/j;

    invoke-direct {v3, v13, v0, v2}, LCh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->setClickListener(Lxk1/a;)V

    :cond_9
    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v1

    iget-object v1, v1, LjL/D;->p:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-virtual {v1, v14}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->z(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v3, LqL/c;->f:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v1, v0, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LiL/b;->g:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_a

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v3, LiL/b;->f:Ljava/util/Set;

    invoke-interface {v1, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0}, LqL/c;->getViewBinding()LjL/D;

    move-result-object v0

    iget-object v0, v0, LjL/D;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v2, v4

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method
