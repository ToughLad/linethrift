.class public final LFT0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    sget-object v1, Lg40/a;->a:Lcom/linecorp/line/pay/network/b;

    sget-object v2, Lp00/u;->a:Lp00/k;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/c;-><init>(Lcom/linecorp/line/pay/network/b;Lp00/k;)V

    sput-object v0, LFT0/j;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    return-void
.end method
