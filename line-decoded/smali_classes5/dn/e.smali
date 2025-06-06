.class public final Ldn/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.billing.LineBillingItemPurchaser"
    f = "LineBillingItemPurchaser.kt"
    l = {
        0xb3,
        0xbe
    }
    m = "setupAndLaunchPurchaseScreen"
.end annotation


# instance fields
.field public a:Ldn/b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lff/b;

.field public e:Lkotlin/jvm/internal/H;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/b<",
            "Lgn/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ldn/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldn/e;->g:Ldn/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/e;->f:Ljava/lang/Object;

    iget p1, p0, Ldn/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/e;->h:I

    iget-object p1, p0, Ldn/e;->g:Ldn/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ldn/b;->c(Landroid/app/Activity;Lgn/c;Lff/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
