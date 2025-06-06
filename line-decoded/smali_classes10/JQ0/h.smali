.class public final synthetic LJQ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJQ0/i;

.field public final synthetic b:LCQ0/e;

.field public final synthetic c:LKQ0/b;


# direct methods
.method public synthetic constructor <init>(LJQ0/i;LCQ0/e;LKQ0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/h;->a:LJQ0/i;

    iput-object p2, p0, LJQ0/h;->b:LCQ0/e;

    iput-object p3, p0, LJQ0/h;->c:LKQ0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LJQ0/h;->a:LJQ0/i;

    iget-object v1, v0, LJQ0/i;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    iget-object v0, v0, LJQ0/i;->a:LHe0/I;

    iget-object v0, v0, LHe0/I;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJQ0/h;->b:LCQ0/e;

    iget-object v4, v3, LCQ0/e;->b:Ljava/lang/String;

    const-string v5, "WalletGlobalAssetLineBankPromotionViewController"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdQ0/c;

    new-instance v0, LBQ0/a$g;

    invoke-direct {v0, v3}, LBQ0/a$g;-><init>(LCQ0/e;)V

    iget-object p0, p0, LJQ0/h;->c:LKQ0/b;

    iget-object p0, p0, LKQ0/b;->c:LGO0/c;

    invoke-virtual {p1, v0, p0}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    return-void
.end method
