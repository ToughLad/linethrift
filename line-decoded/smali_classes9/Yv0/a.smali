.class public final LYv0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.admolin.AdvertiseFriendRequestManager"
    f = "AdvertiseFriendRequestManager.kt"
    l = {
        0x42
    }
    m = "addFriend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYv0/d;

.field public c:I


# direct methods
.method public constructor <init>(LYv0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYv0/a;->b:LYv0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYv0/a;->a:Ljava/lang/Object;

    iget p1, p0, LYv0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYv0/a;->c:I

    iget-object p1, p0, LYv0/a;->b:LYv0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LYv0/d;->a(LYv0/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
