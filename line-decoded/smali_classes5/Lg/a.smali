.class public final LLg/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.eventeffect.HomeEventEffectExternalImpl"
    f = "HomeEventEffectExternalImpl.kt"
    l = {
        0x2a
    }
    m = "getUpcomingUserBirthday"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLg/e;

.field public c:I


# direct methods
.method public constructor <init>(LLg/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLg/a;->b:LLg/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLg/a;->a:Ljava/lang/Object;

    iget p1, p0, LLg/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLg/a;->c:I

    iget-object p1, p0, LLg/a;->b:LLg/e;

    invoke-virtual {p1, p0}, LLg/e;->b(Lok1/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
