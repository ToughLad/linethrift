.class public final LZE/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.deviceattestation.DeviceAttestationAsserter"
    f = "DeviceAttestationAsserter.kt"
    l = {
        0x83
    }
    m = "isAssertionPeriodPassed"
.end annotation


# instance fields
.field public a:LZE/f;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZE/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZE/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LZE/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZE/d;->d:LZE/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZE/d;->c:Ljava/lang/Object;

    iget p1, p0, LZE/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZE/d;->e:I

    iget-object p1, p0, LZE/d;->d:LZE/f;

    invoke-virtual {p1, p0}, LZE/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
