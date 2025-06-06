.class public final synthetic LJQ0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJQ0/s;

.field public final synthetic b:LSO0/k;

.field public final synthetic c:LBQ0/a$o;

.field public final synthetic d:LKQ0/b;


# direct methods
.method public synthetic constructor <init>(LJQ0/s;LSO0/k;LBQ0/a$o;LKQ0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/r;->a:LJQ0/s;

    iput-object p2, p0, LJQ0/r;->b:LSO0/k;

    iput-object p3, p0, LJQ0/r;->c:LBQ0/a$o;

    iput-object p4, p0, LJQ0/r;->d:LKQ0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LJQ0/r;->a:LJQ0/s;

    iget-object v1, v0, LJQ0/s;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    iget-object v0, v0, LJQ0/s;->a:LDT0/f;

    iget-object v0, v0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJQ0/r;->b:LSO0/k;

    iget-object v3, v3, LSO0/k;->c:Ljava/lang/String;

    const-string v4, "WalletGlobalAssetLinePayPromotionViewController"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdQ0/c;

    iget-object v0, p0, LJQ0/r;->d:LKQ0/b;

    iget-object v0, v0, LKQ0/b;->c:LGO0/c;

    iget-object p0, p0, LJQ0/r;->c:LBQ0/a$o;

    invoke-virtual {p1, p0, v0}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    return-void
.end method
