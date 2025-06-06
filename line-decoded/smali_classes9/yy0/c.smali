.class public final Lyy0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.followlist.follower.FollowerListRepository"
    f = "FollowerListRepository.kt"
    l = {
        0x14,
        0x18
    }
    m = "getFollowList"
.end annotation


# instance fields
.field public a:LMq0/M1;

.field public b:Lzx0/g;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Lzx0/f;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LMq0/M1;

.field public i:I


# direct methods
.method public constructor <init>(LMq0/M1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyy0/c;->h:LMq0/M1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyy0/c;->g:Ljava/lang/Object;

    iget p1, p0, Lyy0/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy0/c;->i:I

    iget-object p1, p0, Lyy0/c;->h:LMq0/M1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMq0/M1;->e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
