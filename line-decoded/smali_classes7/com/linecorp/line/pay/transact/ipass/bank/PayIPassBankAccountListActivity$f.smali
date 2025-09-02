.class public final Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$f;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$f;->d:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    sget-object v2, LV40/k;->a:LV40/j;

    sget-object v3, Ln00/w;->c:LR00/e;

    sget-object v4, Lk10/l;->a:Lk10/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$f;->d:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    sget-object p1, LV00/b;->p3:LV00/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LV00/b;

    sget-object p1, LV00/c;->q3:LV00/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LV00/c;

    new-instance v0, Ll50/d;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->x8:Lo10/x;

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Ll50/d;-><init>(Landroidx/lifecycle/f0;LV40/j;LR00/e;Lk10/b;LV00/b;LV00/c;Lo10/x;)V

    return-object v0
.end method
