.class public final LT70/c$d;
.super LT70/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LR70/m;


# direct methods
.method public constructor <init>(LR70/m;)V
    .locals 0

    invoke-direct {p0}, LT70/c;-><init>()V

    iput-object p1, p0, LT70/c$d;->a:LR70/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, LT70/c$d;->a:LR70/m;

    const-string v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS70/H;

    invoke-direct {v0, p1, p2, p0}, LS70/H;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LR70/m;)V

    return-object v0
.end method
