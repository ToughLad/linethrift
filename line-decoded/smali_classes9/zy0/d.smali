.class public final Lzy0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.followlist.following.FollowingListRepository"
    f = "FollowingListRepository.kt"
    l = {
        0x2b
    }
    m = "getFollowProfileFromContactIfPossible"
.end annotation


# instance fields
.field public a:Lzx0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LD80/g;

.field public d:I


# direct methods
.method public constructor <init>(LD80/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzy0/d;->c:LD80/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzy0/d;->b:Ljava/lang/Object;

    iget p1, p0, Lzy0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy0/d;->d:I

    iget-object p1, p0, Lzy0/d;->c:LD80/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD80/g;->f(Lzx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
