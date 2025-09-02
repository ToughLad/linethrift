.class public final Lef/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.billing.google.api.internal.LineBillingClientImpl"
    f = "LineBillingClientImpl.kt"
    l = {
        0xbb,
        0xbd
    }
    m = "maybeConnectToPlayBillingServiceIfNeeded"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lef/f;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lef/f;

.field public f:I


# direct methods
.method public constructor <init>(Lef/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lef/k;->e:Lef/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lef/k;->d:Ljava/lang/Object;

    iget p1, p0, Lef/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef/k;->f:I

    iget-object p1, p0, Lef/k;->e:Lef/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lef/f;->k(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
