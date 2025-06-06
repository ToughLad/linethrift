.class public final LRN/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.pagingsource.LightsMusicTrackPagingSource"
    f = "LightsMusicTrackPagingSource.kt"
    l = {
        0x1c
    }
    m = "load"
.end annotation


# instance fields
.field public a:LRN/c;

.field public b:LQ4/O0$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LRN/c;

.field public e:I


# direct methods
.method public constructor <init>(LRN/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRN/a;->d:LRN/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRN/a;->c:Ljava/lang/Object;

    iget p1, p0, LRN/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRN/a;->e:I

    iget-object p1, p0, LRN/a;->d:LRN/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRN/c;->c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
