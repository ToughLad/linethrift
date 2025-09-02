.class public final LGV0/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.model.QrCodeViewModel"
    f = "QrCodeViewModel.kt"
    l = {
        0xed
    }
    m = "loginToServer"
.end annotation


# instance fields
.field public a:LGV0/E;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGV0/E;

.field public d:I


# direct methods
.method public constructor <init>(LGV0/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGV0/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGV0/V;->c:LGV0/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGV0/V;->b:Ljava/lang/Object;

    iget p1, p0, LGV0/V;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGV0/V;->d:I

    iget-object p1, p0, LGV0/V;->c:LGV0/E;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LGV0/E;->l7(LGV0/E;LGV0/E$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
