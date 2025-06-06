.class public final LGg0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.secondarylogin.common.SecondaryLoginE2eeUseCase"
    f = "SecondaryLoginE2eeUseCase.kt"
    l = {
        0x65
    }
    m = "respondE2eeLoginRequestWithError"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGg0/d;

.field public c:I


# direct methods
.method public constructor <init>(LGg0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGg0/g;->b:LGg0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGg0/g;->a:Ljava/lang/Object;

    iget p1, p0, LGg0/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGg0/g;->c:I

    iget-object p1, p0, LGg0/g;->b:LGg0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGg0/d;->a(Ljava/lang/String;LGg0/d$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
