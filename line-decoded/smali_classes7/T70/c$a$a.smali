.class public final LT70/c$a$a;
.super LT70/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT70/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

.field public final b:Z

.field public final c:LU70/c;

.field public final d:LZ50/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;ZLU70/c;LZ50/q;)V
    .locals 0

    invoke-direct {p0}, LT70/c;-><init>()V

    iput-object p1, p0, LT70/c$a$a;->a:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    iput-boolean p2, p0, LT70/c$a$a;->b:Z

    iput-object p3, p0, LT70/c$a$a;->c:LU70/c;

    iput-object p4, p0, LT70/c$a$a;->d:LZ50/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;
    .locals 3

    new-instance p2, La80/d;

    sget-object v0, La80/d$a;->FOOTER:La80/d$a;

    iget-object v1, p0, LT70/c$a$a;->c:LU70/c;

    iget-object v2, p0, LT70/c$a$a;->d:LZ50/q;

    invoke-direct {p2, p1, v0, v1, v2}, La80/d;-><init>(Landroid/content/Context;La80/d$a;LU70/c;LU70/b;)V

    iget-object p1, p0, LT70/c$a$a;->a:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    iget-boolean p0, p0, LT70/c$a$a;->b:Z

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;->z(ZLa80/d;)V

    return-object p2
.end method
