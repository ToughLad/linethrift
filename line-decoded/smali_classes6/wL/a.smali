.class public final LwL/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LwL/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/W;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/W;",
        "viewBinding",
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
.field public static final c:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LwL/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LiL/e;->a:Ljava/util/Set;

    const v2, 0x7f0b2967

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/e;->b:Ljava/util/Set;

    const v4, 0x7f0b2969

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LiL/e;->c:Ljava/util/Set;

    const v5, 0x7f0b2963

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, LiL/e;->d:Ljava/util/Set;

    const v7, 0x7f0b296b

    invoke-direct {v3, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v6, v4

    new-instance v4, LLv0/h;

    sget-object v7, LLv0/h;->d:Ljava/util/EnumSet;

    const v8, 0x7f0b2964

    invoke-direct {v4, v8, v6, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v8, LiL/e;->e:Ljava/util/Set;

    const v9, 0x7f0b296a

    invoke-direct {v5, v9, v6, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v6, LLv0/h;

    const v9, 0x7f0b296c

    invoke-direct {v6, v9, v8, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array/range {v0 .. v6}, [LLv0/h;

    move-result-object v0

    sput-object v0, LwL/a;->c:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, LCh/s;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1, p0}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LwL/a;->a:Lkotlin/Lazy;

    .line 4
    new-instance p1, LwL/a$a;

    invoke-direct {p1, p0}, LwL/a$a;-><init>(LwL/a;)V

    iput-object p1, p0, LwL/a;->b:LwL/a$a;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LwL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(LwL/a;)LjL/W;
    .locals 0

    invoke-direct {p0}, LwL/a;->getViewBinding()LjL/W;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/W;
    .locals 0

    iget-object p0, p0, LwL/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/W;

    return-object p0
.end method


# virtual methods
.method public final b(LcK/c;Landroidx/lifecycle/t;LlA/q$a;LlA/q$b;LE50/w;LE50/x;)V
    .locals 10

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LwL/a;->getViewBinding()LjL/W;

    move-result-object v0

    iget-object v0, v0, LjL/W;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LwL/a;->getViewBinding()LjL/W;

    move-result-object v0

    iget-object v0, v0, LjL/W;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-static/range {v0 .. v6}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, LwL/a;->getViewBinding()LjL/W;

    move-result-object v0

    iget-object v0, v0, LjL/W;->d:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-virtual {v0, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, p1, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {p0}, LwL/a;->getViewBinding()LjL/W;

    move-result-object v0

    iget-object v0, v0, LjL/W;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    const/16 v2, 0x3c

    invoke-static {v0, p1, v2}, LkL/c;->b(Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;LcK/c;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LwL/a;->b:LwL/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fc

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, LwL/a;->getViewBinding()LjL/W;

    move-result-object v0

    iget-object v0, v0, LjL/W;->f:Landroid/widget/ImageView;

    new-instance v2, LFe1/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3, p1}, LFe1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LwL/a;->getViewBinding()LjL/W;

    move-result-object v0

    iget-object v0, v0, LjL/W;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    sget-object v2, LVK/u;->MUTE_WITHOUT_ADVERTISE_MUTE:LVK/u;

    invoke-virtual {v0, p1, p2, v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v1, Lov0/p;

    const/4 v2, 0x7

    move-object v3, p4

    invoke-direct {v1, p4, v2}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v1, Lrb0/a;

    move-object v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p5, v3}, Lrb0/a;-><init>(LE50/w;LE50/x;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LwL/a;->c:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
