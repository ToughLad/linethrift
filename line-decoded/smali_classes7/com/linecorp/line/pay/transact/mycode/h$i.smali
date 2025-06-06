.class public final Lcom/linecorp/line/pay/transact/mycode/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/h;->u7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/h$i;->a:Lcom/linecorp/line/pay/transact/mycode/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h$i;->a:Lcom/linecorp/line/pay/transact/mycode/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm40/h$c;

    iget-object p1, p1, Lm40/h$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->W:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/h;->o8:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->n8:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/h;->q8:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/k;

    invoke-direct {v2, p1, p0, v1}, Lcom/linecorp/line/pay/transact/mycode/k;-><init>(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->p8:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/mycode/h;->p7(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
