.class public final LT70/c$e$a;
.super LT70/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT70/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ50/u;

.field public final b:LX70/a;


# direct methods
.method public constructor <init>(LZ50/u;LX70/a;)V
    .locals 0

    invoke-direct {p0}, LT70/c;-><init>()V

    iput-object p1, p0, LT70/c$e$a;->a:LZ50/u;

    iput-object p2, p0, LT70/c$e$a;->b:LX70/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;
    .locals 2

    new-instance v0, Le80/a;

    iget-object v1, p0, LT70/c$e$a;->a:LZ50/u;

    iget-object p0, p0, LT70/c$e$a;->b:LX70/a;

    invoke-direct {v0, p1, p2, v1, p0}, Le80/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LX70/c;LX70/a;)V

    return-object v0
.end method
