.class public final LBk/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.usecase.GetRecommendedContactsUseCase"
    f = "GetRecommendedContactsUseCase.kt"
    l = {
        0x29
    }
    m = "getRecommendedReason"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBk/c;

.field public c:I


# direct methods
.method public constructor <init>(LBk/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBk/b;->b:LBk/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBk/b;->a:Ljava/lang/Object;

    iget p1, p0, LBk/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBk/b;->c:I

    iget-object p1, p0, LBk/b;->b:LBk/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBk/c;->a(LBk/c;LZQ/d$f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
