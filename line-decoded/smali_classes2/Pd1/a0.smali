.class public final LPd1/a0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.iab.search.IabSearchBarViewModel$Companion"
    f = "IabSearchBarViewModel.kt"
    l = {
        0x5e
    }
    m = "shouldEnableSearchBar"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPd1/Z$a;

.field public c:I


# direct methods
.method public constructor <init>(LPd1/Z$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPd1/a0;->b:LPd1/Z$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPd1/a0;->a:Ljava/lang/Object;

    iget p1, p0, LPd1/a0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPd1/a0;->c:I

    iget-object p1, p0, LPd1/a0;->b:LPd1/Z$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LPd1/Z$a;->k(LPd1/Z$a;LFj1/l;LPd1/c0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
