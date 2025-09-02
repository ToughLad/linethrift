.class public final LGJ/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.photo.usecase.KeepMemoShowImageOperationFactory"
    f = "KeepMemoShowImageOperationFactory.kt"
    l = {
        0x12,
        0x17,
        0x19
    }
    m = "createImageOperation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGJ/i;

.field public c:I


# direct methods
.method public constructor <init>(LGJ/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGJ/e;->b:LGJ/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LGJ/e;->a:Ljava/lang/Object;

    iget p1, p0, LGJ/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGJ/e;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LGJ/e;->b:LGJ/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LGJ/i;->a(Lnb1/a;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
