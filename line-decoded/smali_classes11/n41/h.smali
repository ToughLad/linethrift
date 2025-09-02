.class public final Ln41/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.repository.VoIPMelodyRepository"
    f = "VoIPMelodyRepository.kt"
    l = {
        0x4a
    }
    m = "patchMainTone"
.end annotation


# instance fields
.field public a:Ln41/a;

.field public b:LV01/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln41/a;

.field public e:I


# direct methods
.method public constructor <init>(Ln41/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ln41/h;->d:Ln41/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln41/h;->c:Ljava/lang/Object;

    iget p1, p0, Ln41/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln41/h;->e:I

    iget-object p1, p0, Ln41/h;->d:Ln41/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln41/a;->h(LV01/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
