.class public final Lvy0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.blocklist.TimelineBlackListViewModel"
    f = "TimelineBlackListViewModel.kt"
    l = {
        0x42,
        0x46,
        0x49
    }
    m = "loadFollowBlacklist"
.end annotation


# instance fields
.field public a:Lvy0/k;

.field public b:Lzx0/d;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Lzx0/f;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvy0/k;

.field public i:I


# direct methods
.method public constructor <init>(Lvy0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvy0/m;->h:Lvy0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvy0/m;->g:Ljava/lang/Object;

    iget p1, p0, Lvy0/m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvy0/m;->i:I

    iget-object p1, p0, Lvy0/m;->h:Lvy0/k;

    invoke-virtual {p1, p0}, Lvy0/k;->j7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
