.class public final LT70/c$g;
.super LT70/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LW70/a;


# direct methods
.method public constructor <init>(LW70/a;)V
    .locals 0

    invoke-direct {p0}, LT70/c;-><init>()V

    iput-object p1, p0, LT70/c$g;->a:LW70/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;
    .locals 0

    new-instance p2, Ld80/a;

    iget-object p0, p0, LT70/c$g;->a:LW70/a;

    invoke-direct {p2, p1, p0}, Ld80/a;-><init>(Landroid/content/Context;LW70/a;)V

    return-object p2
.end method
