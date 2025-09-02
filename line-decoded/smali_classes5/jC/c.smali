.class public final LjC/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.player.ContinuousEffectPlayer"
    f = "ContinuousEffectPlayer.kt"
    l = {
        0x2f
    }
    m = "playContinuousEffect"
.end annotation


# instance fields
.field public a:LjC/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LjC/a;

.field public d:I


# direct methods
.method public constructor <init>(LjC/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjC/c;->c:LjC/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjC/c;->b:Ljava/lang/Object;

    iget p1, p0, LjC/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjC/c;->d:I

    iget-object p1, p0, LjC/c;->c:LjC/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LjC/a;->a(LfC/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
