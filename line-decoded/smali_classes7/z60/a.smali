.class public final Lz60/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.usecase.PayLineCardAuthenticateUseCase"
    f = "PayLineCardAuthenticateUseCase.kt"
    l = {
        0x20
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/bQ;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/bQ;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bQ;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lz60/a;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz60/a;->d:Ljava/lang/Object;

    iget p1, p0, Lz60/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz60/a;->f:I

    iget-object p1, p0, Lz60/a;->e:Lcom/google/android/gms/internal/ads/bQ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/bQ;->a(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
