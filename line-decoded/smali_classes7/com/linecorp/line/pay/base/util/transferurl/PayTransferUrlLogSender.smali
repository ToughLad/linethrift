.class public final Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender$ReqDto;
    }
.end annotation


# static fields
.field public static final a:Lp00/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp00/u;->a:Lp00/k;

    sput-object v0, Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender;->a:Lp00/k;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "locationMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/l0;->a:LSl1/l0;

    new-instance v1, Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
