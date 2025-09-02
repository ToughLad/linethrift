.class public final Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->j7(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

.field public final synthetic b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;->c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LLf/b;

    const-string v0, "resultOrError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/b;

    iget-object p1, p1, Ln40/b;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->a(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Ljava/lang/String;)Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$c;->c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    invoke-static {v1, p1, p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->h7(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Exception;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v1, p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->g7(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
