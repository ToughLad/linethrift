.class public final LGJ/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.photo.usecase.KeepMemoShowImageOperationFactory"
    f = "KeepMemoShowImageOperationFactory.kt"
    l = {
        0x23,
        0x28
    }
    m = "getShowAnimationGifImageOperation"
.end annotation


# instance fields
.field public a:LGJ/i;

.field public b:Lnb1/a;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LGJ/i;

.field public f:I


# direct methods
.method public constructor <init>(LGJ/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGJ/f;->e:LGJ/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LGJ/f;->d:Ljava/lang/Object;

    iget p1, p0, LGJ/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGJ/f;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LGJ/f;->e:LGJ/i;

    invoke-virtual {v1, p1, v0, p0}, LGJ/i;->b(Lnb1/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
