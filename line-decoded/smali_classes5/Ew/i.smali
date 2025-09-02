.class public final LEw/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.audio.player.AudioMessagePlayerImpl"
    f = "AudioMessagePlayerImpl.kt"
    l = {
        0x126
    }
    m = "retrieveDurationFromLocalFile"
.end annotation


# instance fields
.field public a:LEw/g;

.field public b:LEs/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEw/g;

.field public e:I


# direct methods
.method public constructor <init>(LEw/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEw/i;->d:LEw/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEw/i;->c:Ljava/lang/Object;

    iget p1, p0, LEw/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEw/i;->e:I

    iget-object p1, p0, LEw/i;->d:LEw/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEw/g;->g(LEs/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
