.class public final LLg/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.eventeffect.HomeEventEffectExternalImpl"
    f = "HomeEventEffectExternalImpl.kt"
    l = {
        0x39
    }
    m = "isBirthdayToday"
.end annotation


# instance fields
.field public a:LTj1/c$c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLg/e;

.field public d:I


# direct methods
.method public constructor <init>(LLg/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLg/c;->c:LLg/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLg/c;->b:Ljava/lang/Object;

    iget p1, p0, LLg/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLg/c;->d:I

    iget-object p1, p0, LLg/c;->c:LLg/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLg/e;->f(LTj1/c$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
