.class public final synthetic LJQ0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJQ0/B;

.field public final synthetic b:LdP0/b$c;

.field public final synthetic c:LGO0/c;


# direct methods
.method public synthetic constructor <init>(LJQ0/B;LdP0/b$c;LGO0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/y;->a:LJQ0/B;

    iput-object p2, p0, LJQ0/y;->b:LdP0/b$c;

    iput-object p3, p0, LJQ0/y;->c:LGO0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LJQ0/y;->a:LJQ0/B;

    invoke-virtual {p1}, LJQ0/C;->b()LLO0/b;

    move-result-object v0

    iget-object v1, p1, LJQ0/B;->f:LtQ0/x;

    iget-object v1, v1, LtQ0/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJQ0/y;->b:LdP0/b$c;

    iget-object v2, v2, LdP0/b$c;->i:Ljava/lang/String;

    const-string v3, "WalletGlobalAssetLinePayViewController"

    const-string v4, "Balance"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {p1}, LJQ0/C;->a()LdQ0/c;

    move-result-object p1

    sget-object v0, LBQ0/a$j;->f:LBQ0/a$j;

    iget-object p0, p0, LJQ0/y;->c:LGO0/c;

    invoke-virtual {p1, v0, p0}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    return-void
.end method
