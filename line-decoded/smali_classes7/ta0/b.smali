.class public final Lta0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.repository.PerformanceRepository"
    f = "PerformanceRepository.kt"
    l = {
        0xb4,
        0xb5,
        0xb6,
        0xb7,
        0xb8,
        0xb9,
        0xba
    }
    m = "clear"
.end annotation


# instance fields
.field public a:Lta0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lta0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lta0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lta0/b;->c:Lta0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lta0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lta0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lta0/b;->d:I

    iget-object p1, p0, Lta0/b;->c:Lta0/a;

    invoke-virtual {p1, p0}, Lta0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
