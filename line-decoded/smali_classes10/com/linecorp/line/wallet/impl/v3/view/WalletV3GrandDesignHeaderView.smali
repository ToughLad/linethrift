.class public final Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;
.super LA1/a;
.source "SourceFile"

# interfaces
.implements LrS0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;,
        Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002()B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u0011\u001a\u00020\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR/\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;",
        "LA1/a;",
        "LrS0/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "tabIndex",
        "",
        "onTabTitleClick",
        "setTabTitleClickListener",
        "(Lxk1/l;)V",
        "Landroid/view/View;",
        "view",
        "setCustomHeaderButton",
        "(Landroid/view/View;)V",
        "getCustomHeaderButton",
        "()Landroid/view/View;",
        "visibility",
        "setHeaderButtonVisibility",
        "(I)V",
        "LGO0/c;",
        "getSelectedTab",
        "()LGO0/c;",
        "Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;",
        "<set-?>",
        "j",
        "LO0/q0;",
        "getCustomButtonState",
        "()Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;",
        "setCustomButtonState",
        "(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;)V",
        "customButtonState",
        "c",
        "b",
        "wallet-impl_release"
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
.field public final i:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

.field public final j:LO0/y0;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LA1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

    invoke-direct {p1}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->i:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

    .line 6
    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->j:LO0/y0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCustomButtonState()Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;)Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->getCustomButtonState()Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    move-result-object p0

    return-object p0
.end method

.method private final setCustomButtonState(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->j:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LGO0/c$b;)V
    .locals 1

    const-string v0, "selectedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->i:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILO0/l;)V
    .locals 7

    const p1, -0x2db6c080

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    new-instance p1, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$a;-><init>(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;)V

    const p0, -0x67700299

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

.method public getCustomHeaderButton()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->getCustomButtonState()Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;->a:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedTab()LGO0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->i:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->d:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGO0/c;

    return-object p0
.end method

.method public setCustomHeaderButton(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->setCustomButtonState(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;)V

    return-void
.end method

.method public setHeaderButtonVisibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->getCustomButtonState()Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;->b:LVl1/T0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setTabTitleClickListener(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTabTitleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->i:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
