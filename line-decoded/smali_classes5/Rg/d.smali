.class public final LRg/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.friends.observer.SocialGraphFriendsSegmentContentObserver"
    f = "SocialGraphFriendsSegmentContentObserver.kt"
    l = {
        0x4b
    }
    m = "createFriendsSegmentContent"
.end annotation


# instance fields
.field public a:LRg/a;

.field public b:Lqd1/m;

.field public c:Ljava/lang/String;

.field public d:LQg/b;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LRg/a;

.field public h:I


# direct methods
.method public constructor <init>(LRg/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRg/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRg/d;->g:LRg/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LRg/d;->f:Ljava/lang/Object;

    iget p1, p0, LRg/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRg/d;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LRg/d;->g:LRg/a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LRg/a;->a(LRg/a;LOl1/k;Lqd1/m;LiC0/c;Ljava/lang/String;LQg/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
