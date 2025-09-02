.class public final Lp41/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.repository.request.VoIPMelodyLegyRequest"
    f = "VoIPMelodyLegyRequest.kt"
    l = {
        0x24
    }
    m = "safeExecute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp41/a;

.field public c:I


# direct methods
.method public constructor <init>(Lp41/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lp41/c;->b:Lp41/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp41/c;->a:Ljava/lang/Object;

    iget p1, p0, Lp41/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp41/c;->c:I

    iget-object p1, p0, Lp41/c;->b:Lp41/a;

    invoke-virtual {p1, p0}, Lp41/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
