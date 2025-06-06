.class public final LT70/c$a$b;
.super LT70/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT70/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LU70/c;

.field public final b:LZ50/q;


# direct methods
.method public constructor <init>(LU70/c;LZ50/q;)V
    .locals 0

    invoke-direct {p0}, LT70/c;-><init>()V

    iput-object p1, p0, LT70/c$a$b;->a:LU70/c;

    iput-object p2, p0, LT70/c$a$b;->b:LZ50/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;
    .locals 2

    new-instance p2, La80/d;

    sget-object v0, La80/d$a;->MIDDLE:La80/d$a;

    iget-object v1, p0, LT70/c$a$b;->a:LU70/c;

    iget-object p0, p0, LT70/c$a$b;->b:LZ50/q;

    invoke-direct {p2, p1, v0, v1, p0}, La80/d;-><init>(Landroid/content/Context;La80/d$a;LU70/c;LU70/b;)V

    return-object p2
.end method
