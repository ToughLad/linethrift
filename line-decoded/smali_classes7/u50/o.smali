.class public final Lu50/o;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;ZLandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lu50/o;->b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iput-boolean p2, p0, Lu50/o;->c:Z

    invoke-direct {p0, p3}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p2, p0, Lu50/o;->b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p2}, LX00/j;->T()V

    iget-boolean p0, p0, Lu50/o;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->V6(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->V6(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p3, p0, p0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void
.end method
