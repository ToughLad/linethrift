.class public final LqL/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LqL/d;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/F;",
        "f",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/F;",
        "viewBinding",
        "Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;",
        "h",
        "getBaseContentView",
        "()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;",
        "baseContentView",
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
.field public static final i:[LLv0/h;


# instance fields
.field public a:LSK/c;

.field public b:Landroidx/lifecycle/t;

.field public c:LAL/F;

.field public final d:LqL/a;

.field public final e:LLv0/m;

.field public final f:Lkotlin/Lazy;

.field public final g:LqL/d$a;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LiL/c;->a:Ljava/util/Set;

    const v2, 0x7f0b148f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/c;->e:Ljava/util/Set;

    const v4, 0x7f0b1c98

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LqL/d;->i:[LLv0/h;

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

    invoke-direct/range {v1 .. v6}, LqL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LqL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LqL/a;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LqL/d;->d:LqL/a;

    .line 8
    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iput-object p2, p0, LqL/d;->e:LLv0/m;

    .line 9
    new-instance p2, LJv0/k;

    invoke-direct {p2, p1, p0}, LJv0/k;-><init>(Landroid/content/Context;LqL/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqL/d;->f:Lkotlin/Lazy;

    .line 10
    new-instance p1, LqL/d$a;

    invoke-direct {p1, p0}, LqL/d$a;-><init>(LqL/d;)V

    iput-object p1, p0, LqL/d;->g:LqL/d$a;

    .line 11
    new-instance p1, LA30/k;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqL/d;->h:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, LqL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LqL/d;)Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;
    .locals 0

    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object p0

    iget-object p0, p0, LjL/F;->e:Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    return-object p0
.end method

.method public static final synthetic b(LqL/d;)LjL/F;
    .locals 0

    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;
    .locals 0

    iget-object p0, p0, LqL/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    return-object p0
.end method

.method private final getViewBinding()LjL/F;
    .locals 0

    iget-object p0, p0, LqL/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/F;

    return-object p0
.end method


# virtual methods
.method public final c(LcK/c;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LdK/b;->OPEN_CHAT:LdK/b;

    invoke-direct {p0}, LqL/d;->getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v1, p1, v3, v4, v5}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, LA30/l;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v5}, LA30/l;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LSK/c;->f:Lxk1/a;

    new-instance v4, LAE0/c;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LSK/c;->g:Lxk1/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, LqL/d;->a:LSK/c;

    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object v1

    iget-object v1, v1, LjL/F;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iget-object v1, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v1, LhL/b;->k:Z

    invoke-virtual {v1}, LhL/b;->e()V

    :cond_1
    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object v1

    iget-object v1, v1, LjL/F;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v4, 0x6

    invoke-static {v1, p1, v3, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    new-instance v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v3, v4, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object v1

    iget-object v1, v1, LjL/F;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iget-object v3, p0, LqL/d;->b:Landroidx/lifecycle/t;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_2
    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LcK/c;->x:LcK/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ridUaid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->r:LhL/b;

    if-eqz v5, :cond_3

    iput-object v3, v5, LhL/b;->e:Ljava/lang/String;

    iput-object v4, v5, LhL/b;->f:LcK/H;

    :cond_3
    iget-object v3, p0, LqL/d;->a:LSK/c;

    invoke-virtual {v1, p1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object v1

    iget-object v1, v1, LjL/F;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    const/16 v3, 0x58

    invoke-static {v1, p1, v3}, LkL/c;->b(Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;LcK/c;I)V

    iget-object v8, p0, LqL/d;->a:LSK/c;

    iget-object v3, p1, LcK/c;->i:LcK/f;

    invoke-static {v3}, LEX/a;->i(LcK/f;)Lr7/i;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LqL/d;->g:LqL/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1ac

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object v1

    iget-object v1, v1, LjL/F;->d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object v3, p0, LqL/d;->b:Landroidx/lifecycle/t;

    sget-object v4, LVK/u;->MUTE_WITH_CLOSE:LVK/u;

    invoke-virtual {v1, p1, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v3, LBS/l;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v3, LS50/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LS50/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    iget-object v3, p0, LqL/d;->b:Landroidx/lifecycle/t;

    if-eqz v3, :cond_4

    invoke-direct {p0}, LqL/d;->getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object v1

    iget-object v4, p0, LqL/d;->a:LSK/c;

    iget-object v5, p0, LqL/d;->c:LAL/F;

    new-instance v6, LAT0/K;

    const/16 v7, 0x15

    invoke-direct {v6, p0, v7}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->d(LcK/c;Landroidx/lifecycle/t;LSK/c;Lxk1/a;LAT0/K;)V

    :cond_4
    sget-object v1, LqL/d;->i:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v2, p0, LqL/d;->e:LLv0/m;

    invoke-interface {v2, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-direct {p0}, LqL/d;->getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->c()V

    return-void
.end method

.method public final d(LcK/c;Landroidx/lifecycle/J;LAL/F;LA20/c0;LAL/r;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcK/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LcK/c;->b(LcK/a;)V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    iput-object p2, p0, LqL/d;->b:Landroidx/lifecycle/t;

    iput-object p3, p0, LqL/d;->c:LAL/F;

    iget-object p3, p0, LqL/d;->d:LqL/a;

    iput-object p4, p3, LqL/a;->a:LA20/c0;

    iput-object p5, p3, LqL/a;->b:LAL/r;

    if-eqz p2, :cond_0

    invoke-direct {p0}, LqL/d;->getViewBinding()LjL/F;

    move-result-object p3

    iget-object p3, p3, LjL/F;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p3, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_0
    invoke-virtual {p0, p1}, LqL/d;->c(LcK/c;)V

    return-void
.end method
