.class public final Lzy0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.followlist.following.FollowingListRepository"
    f = "FollowingListRepository.kt"
    l = {
        0x14,
        0x18
    }
    m = "getFollowList"
.end annotation


# instance fields
.field public a:LD80/g;

.field public b:Lzx0/g;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Lzx0/f;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LD80/g;

.field public i:I


# direct methods
.method public constructor <init>(LD80/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzy0/c;->h:LD80/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzy0/c;->g:Ljava/lang/Object;

    iget p1, p0, Lzy0/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy0/c;->i:I

    iget-object p1, p0, Lzy0/c;->h:LD80/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LD80/g;->e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
