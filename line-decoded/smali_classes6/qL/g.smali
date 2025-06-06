.class public LqL/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LqL/g;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/G;",
        "b",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/G;",
        "viewBinding",
        "Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;",
        "c",
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
.field public static final h:[LLv0/h;


# instance fields
.field public a:LSK/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LLv0/m;

.field public e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LqL/g$a;

.field public final g:LNK/c;


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

    sput-object v0, LqL/g;->h:[LLv0/h;

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

    invoke-direct/range {v1 .. v6}, LqL/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LqL/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LGx/e;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, p0}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LqL/g;->b:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lov0/B;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LqL/g;->c:Lkotlin/Lazy;

    .line 7
    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, LqL/g;->d:LLv0/m;

    .line 8
    new-instance p1, LqL/g$a;

    invoke-direct {p1, p0}, LqL/g$a;-><init>(LqL/g;)V

    iput-object p1, p0, LqL/g;->f:LqL/g$a;

    .line 9
    new-instance p1, LNK/c;

    .line 10
    sget-object p2, LNK/d;->HEIGHT:LNK/d;

    .line 11
    sget-object p3, LjM/c;->a:LjM/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x42b00000    # 88.0f

    invoke-static {p3}, LjM/c;->d(F)I

    move-result p3

    .line 12
    invoke-direct {p1, p2, p3}, LNK/c;-><init>(LNK/d;I)V

    iput-object p1, p0, LqL/g;->g:LNK/c;

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
    invoke-direct {p0, p1, p2, p3}, LqL/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(LqL/g;)Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;
    .locals 0

    invoke-direct {p0}, LqL/g;->getViewBinding()LjL/G;

    move-result-object p0

    iget-object p0, p0, LjL/G;->e:Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    return-object p0
.end method

.method public static final synthetic b(LqL/g;)LjL/G;
    .locals 0

    invoke-direct {p0}, LqL/g;->getViewBinding()LjL/G;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;
    .locals 0

    iget-object p0, p0, LqL/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    return-object p0
.end method

.method private final getViewBinding()LjL/G;
    .locals 0

    iget-object p0, p0, LqL/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/G;

    return-object p0
.end method


# virtual methods
.method public final c(LcK/c;Landroidx/lifecycle/J;Lxk1/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/c;",
            "Landroidx/lifecycle/J;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v11, p3

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LdK/b;->OPEN_CHAT:LdK/b;

    invoke-direct {p0}, LqL/g;->getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v1, p1, v3, v4, v5}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v1

    iput-object v1, p0, LqL/g;->a:LSK/c;

    iput-object v11, p0, LqL/g;->e:Lxk1/a;

    invoke-direct {p0}, LqL/g;->getViewBinding()LjL/G;

    move-result-object v1

    iget-object v1, v1, LjL/G;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v4, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    iget-object v3, p0, LqL/g;->a:LSK/c;

    invoke-virtual {v1, p1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v3, v4, v5}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LqL/g;->getViewBinding()LjL/G;

    move-result-object v1

    iget-object v1, v1, LjL/G;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iget-object v8, p0, LqL/g;->a:LSK/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LqL/g;->f:LqL/g$a;

    const/4 v4, 0x0

    iget-object v5, p0, LqL/g;->g:LNK/c;

    const/4 v6, 0x0

    const/16 v10, 0x1b4

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LqL/g;->getViewBinding()LjL/G;

    move-result-object v1

    iget-object v1, v1, LjL/G;->d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget-object v4, LVK/u;->MUTE_WITH_CLOSE:LVK/u;

    invoke-virtual {v1, p1, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v3, LAT0/Y;

    const/16 v4, 0x14

    invoke-direct {v3, p3, v4}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    invoke-direct {p0}, LqL/g;->getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object v1

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    iget-object v4, p0, LqL/g;->a:LSK/c;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->f:[LLv0/h;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->d(LcK/c;Landroidx/lifecycle/t;LSK/c;Lxk1/a;LAT0/K;)V

    sget-object v1, LqL/g;->h:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v2, p0, LqL/g;->d:LLv0/m;

    invoke-interface {v2, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-direct {p0}, LqL/g;->getBaseContentView()Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->c()V

    return-void
.end method
