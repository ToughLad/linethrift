.class public final LZE/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.deviceattestation.DeviceAttestationAsserter"
    f = "DeviceAttestationAsserter.kt"
    l = {
        0x77,
        0x79
    }
    m = "shouldPerformAssertion"
.end annotation


# instance fields
.field public a:LZE/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZE/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZE/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LZE/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZE/e;->c:LZE/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZE/e;->b:Ljava/lang/Object;

    iget p1, p0, LZE/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZE/e;->d:I

    iget-object p1, p0, LZE/e;->c:LZE/f;

    invoke-virtual {p1, p0}, LZE/f;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
