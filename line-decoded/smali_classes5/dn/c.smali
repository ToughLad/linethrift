.class public final Ldn/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.billing.LineBillingItemPurchaser"
    f = "LineBillingItemPurchaser.kt"
    l = {
        0x5c,
        0x62
    }
    m = "launchPurchase"
.end annotation


# instance fields
.field public a:Ldn/b;

.field public b:Landroid/app/Activity;

.field public c:Lgn/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/b<",
            "Lgn/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ldn/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldn/c;->e:Ldn/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/c;->d:Ljava/lang/Object;

    iget p1, p0, Ldn/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/c;->f:I

    iget-object p1, p0, Ldn/c;->e:Ldn/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ldn/b;->a(Ldn/b;Landroid/app/Activity;Lgn/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
