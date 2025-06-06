.class public final LNk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNk0/K;

.field public final b:LNk0/B0;


# direct methods
.method public constructor <init>(LNk0/K;LNk0/B0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/h;->a:LNk0/K;

    iput-object p2, p0, LNk0/h;->b:LNk0/B0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Z)LNk0/f;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNk0/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v6, p2

    invoke-direct/range {v0 .. v8}, LNk0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p2, LNk0/g;

    invoke-direct {p2, p0, v0, p1}, LNk0/g;-><init>(LNk0/h;LNk0/f;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method
