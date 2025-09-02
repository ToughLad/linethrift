.class public final LeU/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.external.MultiProfileExternalImpl"
    f = "MultiProfileExternalImpl.kt"
    l = {
        0x73
    }
    m = "addFriendAndUnblockContactByMid"
.end annotation


# instance fields
.field public a:LeU/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LeU/c;

.field public d:I


# direct methods
.method public constructor <init>(LeU/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeU/d;->c:LeU/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeU/d;->b:Ljava/lang/Object;

    iget p1, p0, LeU/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeU/d;->d:I

    iget-object p1, p0, LeU/d;->c:LeU/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LeU/c;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
