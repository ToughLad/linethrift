.class public final Lh50/k;
.super Le60/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;)V
    .locals 1

    iput-object p1, p0, Lh50/k;->c:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Le60/a;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    sget p1, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    const p1, 0x7f152073

    iget-object v0, p0, Lh50/k;->c:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v5, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void
.end method
