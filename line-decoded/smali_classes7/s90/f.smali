.class public final Ls90/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.cleaner.VideoCacheCleanerImpl"
    f = "VideoCacheCleanerImpl.kt"
    l = {
        0xa4
    }
    m = "mapNotNullRunningWith"
.end annotation


# instance fields
.field public a:Lxk1/l;

.field public b:Lxk1/p;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls90/a;

.field public f:I


# direct methods
.method public constructor <init>(Ls90/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls90/f;->e:Ls90/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls90/f;->d:Ljava/lang/Object;

    iget p1, p0, Ls90/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls90/f;->f:I

    iget-object p1, p0, Ls90/f;->e:Ls90/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ls90/a;->g(Ls90/a;Ljava/util/ArrayList;Ls90/b$a;Ls90/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
