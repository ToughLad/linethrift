.class public final LPd1/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.iab.search.IabSearchBarHistoryViewModel"
    f = "IabSearchBarHistoryViewModel.kt"
    l = {
        0x3f,
        0x40
    }
    m = "updateRecentItems"
.end annotation


# instance fields
.field public a:LPd1/q;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPd1/q;

.field public d:I


# direct methods
.method public constructor <init>(LPd1/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPd1/v;->c:LPd1/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPd1/v;->b:Ljava/lang/Object;

    iget p1, p0, LPd1/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPd1/v;->d:I

    iget-object p1, p0, LPd1/v;->c:LPd1/q;

    invoke-static {p1, p0}, LPd1/q;->C(LPd1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
