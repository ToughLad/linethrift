.class public final Lr00/f$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.notification.PayNotificationFlow$special$$inlined$filterIsInstance$2$2"
    f = "PayNotificationFlow.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lr00/f;


# direct methods
.method public constructor <init>(Lr00/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr00/f$a;->c:Lr00/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr00/f$a;->a:Ljava/lang/Object;

    iget p1, p0, Lr00/f$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr00/f$a;->b:I

    iget-object p1, p0, Lr00/f$a;->c:Lr00/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr00/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
