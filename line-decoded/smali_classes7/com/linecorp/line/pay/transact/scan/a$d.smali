.class public final synthetic Lcom/linecorp/line/pay/transact/scan/a$d;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/scan/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/scan/a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->b()LV00/b;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-interface {v1, v2}, LV00/b;->F(Ljava/lang/Class;)Lv10/k;

    move-result-object v1

    check-cast v1, Lk60/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/scan/a;->b:Ls00/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lk60/a;->b(Landroid/content/Context;Ls00/a;Z)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, LU90/c;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/a;->b()LV00/b;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, LV00/b;->A0(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
