.class public final LAy0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.followlist.friendsyoucanfollow.FriendsYouCanFollowListRepository"
    f = "FriendsYouCanFollowListRepository.kt"
    l = {
        0x3f,
        0x29
    }
    m = "getFriendsList"
.end annotation


# instance fields
.field public a:LAy0/k;

.field public b:Lem1/a;

.field public c:LAy0/k;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LAy0/k;

.field public f:I


# direct methods
.method public constructor <init>(LAy0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAy0/j;->e:LAy0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAy0/j;->d:Ljava/lang/Object;

    iget p1, p0, LAy0/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAy0/j;->f:I

    iget-object p1, p0, LAy0/j;->e:LAy0/k;

    invoke-virtual {p1, p0}, LAy0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
