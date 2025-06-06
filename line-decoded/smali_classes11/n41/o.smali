.class public final Ln41/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.repository.VoIPMelodyRepository"
    f = "VoIPMelodyRepository.kt"
    l = {
        0x5e,
        0x6a,
        0x6c
    }
    m = "setMainTone"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LV01/h;

.field public c:Lm41/b$a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln41/a;

.field public f:I


# direct methods
.method public constructor <init>(Ln41/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ln41/o;->e:Ln41/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln41/o;->d:Ljava/lang/Object;

    iget p1, p0, Ln41/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln41/o;->f:I

    iget-object p1, p0, Ln41/o;->e:Ln41/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln41/a;->n(LV01/h;Lm41/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
