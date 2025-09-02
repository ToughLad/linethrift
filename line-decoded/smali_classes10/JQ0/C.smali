.class public abstract LJQ0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LIQ0/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/C;->a:Landroid/content/Context;

    iput-object p2, p0, LJQ0/C;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LIQ0/d;

    new-instance v0, LJQ0/C$a;

    const-string v5, "onShortcutItemClicked(Lcom/linecorp/line/wallet/impl/globalasset/shortcut/model/WalletGlobalAssetShortcut;Lcom/linecorp/line/wallet/common/WalletTabType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LJQ0/C;

    const-string v4, "onShortcutItemClicked"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LIQ0/d;-><init>(LJQ0/C$a;)V

    iput-object p1, v2, LJQ0/C;->c:LIQ0/d;

    new-instance p0, LB30/c;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, LJQ0/C;->d:Lkotlin/Lazy;

    new-instance p0, LA50/F;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v0}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, LJQ0/C;->e:Lkotlin/Lazy;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p0, Lcom/linecorp/line/wallet/impl/common/view/WalletEqualSpacingLinearLayoutManager;

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/WalletEqualSpacingLinearLayoutManager;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final a()LdQ0/c;
    .locals 0

    iget-object p0, p0, LJQ0/C;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0
.end method

.method public final b()LLO0/b;
    .locals 0

    iget-object p0, p0, LJQ0/C;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0
.end method
