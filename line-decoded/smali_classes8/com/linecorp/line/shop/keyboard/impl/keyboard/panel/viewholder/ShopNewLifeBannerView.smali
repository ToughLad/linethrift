.class public final Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;
.super LA1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;",
        "LA1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "",
        "i",
        "Lxk1/a;",
        "getOnBannerClicked",
        "()Lxk1/a;",
        "setOnBannerClicked",
        "(Lxk1/a;)V",
        "onBannerClicked",
        "j",
        "getOnCloseClicked",
        "setOnCloseClicked",
        "onCloseClicked",
        "shop-keyboard-impl_release"
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
.field public static final synthetic k:I


# instance fields
.field public i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LA1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LLE/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LLE/d;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->i:Lxk1/a;

    .line 6
    new-instance p1, LCw/j;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LCw/j;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->j:Lxk1/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(ILO0/l;)V
    .locals 7

    const p1, -0x5abf2f77    # -1.6724E-16f

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    new-instance p1, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView$a;-><init>(Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;)V

    const p0, 0x4db62202

    invoke-static {p0, p1, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    invoke-interface {v4}, LO0/l;->k()V

    return-void
.end method

.method public final getOnBannerClicked()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->i:Lxk1/a;

    return-object p0
.end method

.method public final getOnCloseClicked()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->j:Lxk1/a;

    return-object p0
.end method

.method public final setOnBannerClicked(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->i:Lxk1/a;

    return-void
.end method

.method public final setOnCloseClicked(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/keyboard/panel/viewholder/ShopNewLifeBannerView;->j:Lxk1/a;

    return-void
.end method
