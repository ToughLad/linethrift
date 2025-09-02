.class public final LU40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU40/i;->a:Lcom/linecorp/line/pay/transact/bank/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU40/i;->a:Lcom/linecorp/line/pay/transact/bank/f;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    return-void
.end method
