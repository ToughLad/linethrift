.class public final LG90/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.ui.utils.StatefulMediaPlayer$StateChangeListener"
    f = "StatefulMediaPlayer.kt"
    l = {
        0x1f3
    }
    m = "getDataSourceFromTask"
.end annotation


# instance fields
.field public a:LG90/g$f;

.field public b:LD90/c$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LG90/g$f;

.field public e:I


# direct methods
.method public constructor <init>(LG90/g$f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LG90/j;->d:LG90/g$f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG90/j;->c:Ljava/lang/Object;

    iget p1, p0, LG90/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG90/j;->e:I

    iget-object p1, p0, LG90/j;->d:LG90/g$f;

    invoke-static {p1, p0}, LG90/g$f;->a(LG90/g$f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
