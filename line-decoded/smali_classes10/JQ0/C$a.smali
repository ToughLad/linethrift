.class public final synthetic LJQ0/C$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJQ0/C;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LHQ0/b;",
        "LGO0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LHQ0/b;

    check-cast p2, LGO0/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJQ0/C;

    invoke-virtual {p0}, LJQ0/C;->b()LLO0/b;

    move-result-object v0

    const-string v1, "WalletGlobalAssetViewControllerWithShortcut"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJQ0/C;->a:Landroid/content/Context;

    iget-object v3, p1, LHQ0/b;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    instance-of v0, p1, LHQ0/b$a;

    if-eqz v0, :cond_0

    new-instance v0, LBQ0/a$i;

    invoke-direct {v0, p1}, LBQ0/a$i;-><init>(LHQ0/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, LBQ0/a$p;

    invoke-direct {v0, p1}, LBQ0/a$p;-><init>(LHQ0/b;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LJQ0/C;->a()LdQ0/c;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
