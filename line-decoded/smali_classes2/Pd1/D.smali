.class public final LPd1/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.iab.search.IabSearchBarSuggestionRepository"
    f = "IabSearchBarSuggestionRepository.kt"
    l = {
        0x40,
        0x47,
        0x4d,
        0x5a,
        0x5d
    }
    m = "getSuggestion"
.end annotation


# instance fields
.field public a:LPd1/C;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPd1/C;

.field public f:I


# direct methods
.method public constructor <init>(LPd1/C;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd1/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPd1/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPd1/D;->e:LPd1/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPd1/D;->d:Ljava/lang/Object;

    iget p1, p0, LPd1/D;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPd1/D;->f:I

    iget-object p1, p0, LPd1/D;->e:LPd1/C;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPd1/C;->a(LPd1/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
