.class public final LD41/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.control.impl.RingToneSettingController"
    f = "RingToneSettingController.kt"
    l = {
        0x3b
    }
    m = "setCurrentTone"
.end annotation


# instance fields
.field public a:LD41/a;

.field public b:LC41/d$b;

.field public c:LC41/d$b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LD41/a;

.field public f:I


# direct methods
.method public constructor <init>(LD41/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LD41/b;->e:LD41/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD41/b;->d:Ljava/lang/Object;

    iget p1, p0, LD41/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD41/b;->f:I

    iget-object p1, p0, LD41/b;->e:LD41/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD41/a;->q(LC41/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
