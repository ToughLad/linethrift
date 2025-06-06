.class public final Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/h;


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
        "LX91/h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a;->a:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LLf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    return p0
.end method
