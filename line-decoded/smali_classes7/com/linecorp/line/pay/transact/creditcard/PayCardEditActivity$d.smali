.class public final Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$d;->d:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 6
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

    new-instance v0, Lcom/linecorp/line/pay/transact/creditcard/a;

    sget-object v2, Li60/k;->a:Li60/j;

    sget-object v3, Lp00/u;->a:Lp00/k;

    sget-object v4, Lk10/l;->a:Lk10/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity$d;->d:Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    sget-object p1, LV00/b;->p3:LV00/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LV00/b;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/creditcard/a;-><init>(Landroidx/lifecycle/f0;Li60/j;Lp00/k;Lk10/b;LV00/b;)V

    return-object v0
.end method
