.class public final LPd1/b0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.iab.search.IabSearchBarViewModel"
    f = "IabSearchBarViewModel.kt"
    l = {
        0x3e
    }
    m = "isOfficialAccount"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPd1/Z;

.field public c:I


# direct methods
.method public constructor <init>(LPd1/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd1/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPd1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPd1/b0;->b:LPd1/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPd1/b0;->a:Ljava/lang/Object;

    iget p1, p0, LPd1/b0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPd1/b0;->c:I

    iget-object p1, p0, LPd1/b0;->b:LPd1/Z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPd1/Z;->C(LPd1/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
