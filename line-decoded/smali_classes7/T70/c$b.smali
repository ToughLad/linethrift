.class public final LT70/c$b;
.super LT70/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT70/c;"
    }
.end annotation


# instance fields
.field public final a:LZ50/s;

.field public final b:LV70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ50/s;LV70/b;)V
    .locals 0

    invoke-direct {p0}, LT70/c;-><init>()V

    iput-object p1, p0, LT70/c$b;->a:LZ50/s;

    iput-object p2, p0, LT70/c$b;->b:LV70/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;
    .locals 2

    new-instance v0, Lc80/b;

    iget-object v1, p0, LT70/c$b;->a:LZ50/s;

    iget-object p0, p0, LT70/c$b;->b:LV70/b;

    invoke-direct {v0, p1, p2, v1, p0}, Lc80/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LV70/a;LV70/b;)V

    return-object v0
.end method
