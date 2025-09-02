.class public final LEw/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.audio.player.AudioMessagePlayerImpl"
    f = "AudioMessagePlayerImpl.kt"
    l = {
        0x164
    }
    m = "initPlayer"
.end annotation


# instance fields
.field public a:LEw/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEw/g;

.field public d:I


# direct methods
.method public constructor <init>(LEw/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEw/h;->c:LEw/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEw/h;->b:Ljava/lang/Object;

    iget p1, p0, LEw/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEw/h;->d:I

    iget-object p1, p0, LEw/h;->c:LEw/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEw/g;->n(Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
