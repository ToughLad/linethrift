.class public final Lhn/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.billing.reservation.StickerSubscriptionBillingReservationHandler"
    f = "StickerSubscriptionBillingReservationHandler.kt"
    l = {
        0x14,
        0x1c
    }
    m = "reserve"
.end annotation


# instance fields
.field public a:Lhn/i;

.field public b:Lgn/i;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhn/i;

.field public f:I


# direct methods
.method public constructor <init>(Lhn/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhn/h;->e:Lhn/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhn/h;->d:Ljava/lang/Object;

    iget p1, p0, Lhn/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn/h;->f:I

    iget-object p1, p0, Lhn/h;->e:Lhn/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhn/i;->b(Lgn/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
