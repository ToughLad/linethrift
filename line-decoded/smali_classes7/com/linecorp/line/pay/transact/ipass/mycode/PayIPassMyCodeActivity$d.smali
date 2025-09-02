.class public final Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$d;
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


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$d;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->O8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$d;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w6(Z)V

    return-void
.end method
