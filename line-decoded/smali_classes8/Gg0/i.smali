.class public final LGg0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.secondarylogin.common.SecondaryLoginE2eeUseCase"
    f = "SecondaryLoginE2eeUseCase.kt"
    l = {
        0x7d
    }
    m = "verifyQrCodeWithE2ee"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGg0/d;

.field public c:I


# direct methods
.method public constructor <init>(LGg0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGg0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGg0/i;->b:LGg0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LGg0/i;->a:Ljava/lang/Object;

    iget p1, p0, LGg0/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGg0/i;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LGg0/i;->b:LGg0/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LGg0/d;->b(Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
