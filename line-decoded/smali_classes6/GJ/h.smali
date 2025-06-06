.class public final LGJ/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.photo.usecase.KeepMemoShowImageOperationFactory"
    f = "KeepMemoShowImageOperationFactory.kt"
    l = {
        0x2e
    }
    m = "getShowStandardImageUsingOriginalImageOperation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGJ/i;

.field public c:I


# direct methods
.method public constructor <init>(LGJ/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGJ/h;->b:LGJ/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGJ/h;->a:Ljava/lang/Object;

    iget p1, p0, LGJ/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGJ/h;->c:I

    iget-object p1, p0, LGJ/h;->b:LGJ/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGJ/i;->d(Lnb1/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
