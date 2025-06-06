.class public final LJQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LGQ0/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/y;)V
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LJQ0/f;->b:Landroidx/fragment/app/y;

    new-instance p2, LAP0/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJQ0/f;->c:Lkotlin/Lazy;

    new-instance p2, LAP0/f;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJQ0/f;->d:Lkotlin/Lazy;

    new-instance p2, LGQ0/d;

    new-instance v0, LJQ0/f$a;

    const-string v5, "onShortcutItemClick(Lcom/linecorp/line/wallet/impl/globalasset/shortcut/model/WalletGlobalAssetShortcut$WalletGlobalAssetBankShortcut;Lcom/linecorp/line/wallet/common/WalletTabType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LJQ0/f;

    const-string v4, "onShortcutItemClick"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, v0}, LGQ0/d;-><init>(LJQ0/f$a;)V

    iput-object p2, v2, LJQ0/f;->e:LGQ0/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
