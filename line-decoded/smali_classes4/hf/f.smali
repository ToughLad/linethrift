.class public final Lhf/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.network.BillingHttpClient"
    f = "BillingHttpClient.kt"
    l = {
        0x99
    }
    m = "checkApiDelayRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhf/h;

.field public c:I


# direct methods
.method public constructor <init>(Lhf/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhf/f;->b:Lhf/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhf/f;->a:Ljava/lang/Object;

    iget p1, p0, Lhf/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhf/f;->c:I

    iget-object p1, p0, Lhf/f;->b:Lhf/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhf/h;->a(Lhf/h;Ljf/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
