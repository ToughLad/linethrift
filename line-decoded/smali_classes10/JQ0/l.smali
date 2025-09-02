.class public final synthetic LJQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJQ0/l;->a:I

    iput-object p1, p0, LJQ0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LJQ0/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LJQ0/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LJQ0/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LJQ0/l;->b:Ljava/lang/Object;

    check-cast p1, Lc70/f;

    iget-object p1, p1, Lc70/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageButton;

    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJQ0/l;->c:Ljava/lang/Object;

    check-cast v0, LP40/q;

    invoke-static {p1, v0}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object p0, p0, LJQ0/l;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/main/api/PayMainFeatureItemsDialogFragment;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_0
    iget-object p1, p0, LJQ0/l;->b:Ljava/lang/Object;

    check-cast p1, LJQ0/n;

    invoke-virtual {p1}, LJQ0/C;->b()LLO0/b;

    move-result-object v0

    iget-object v1, p1, LJQ0/n;->f:LtQ0/r;

    iget-object v1, v1, LtQ0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJQ0/l;->c:Ljava/lang/Object;

    check-cast v2, LCQ0/d;

    iget-object v2, v2, LCQ0/d;->d:Ljava/lang/String;

    const-string v3, "WalletGlobalAssetLineBankViewController"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {p1}, LJQ0/C;->a()LdQ0/c;

    move-result-object p1

    sget-object v0, LBQ0/a$a;->f:LBQ0/a$a;

    iget-object p0, p0, LJQ0/l;->d:Ljava/lang/Object;

    check-cast p0, LGO0/c;

    invoke-virtual {p1, v0, p0}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
