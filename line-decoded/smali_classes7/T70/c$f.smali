.class public final LT70/c$f;
.super LT70/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LZ50/v;

.field public final b:LY70/b;


# direct methods
.method public constructor <init>(LZ50/v;LY70/b;)V
    .locals 0

    invoke-direct {p0}, LT70/c;-><init>()V

    iput-object p1, p0, LT70/c$f;->a:LZ50/v;

    iput-object p2, p0, LT70/c$f;->b:LY70/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;
    .locals 1

    new-instance p2, Lf80/c;

    iget-object v0, p0, LT70/c$f;->a:LZ50/v;

    iget-object p0, p0, LT70/c$f;->b:LY70/b;

    invoke-direct {p2, p1, v0, p0}, Lf80/c;-><init>(Landroid/content/Context;LY70/a;LY70/b;)V

    return-object p2
.end method
