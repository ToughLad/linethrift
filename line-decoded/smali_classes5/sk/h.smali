.class public final Lsk/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.ui.common.action.RecommendedContactActionHandler"
    f = "RecommendedContactActionHandler.kt"
    l = {
        0x19,
        0x21,
        0x28
    }
    m = "addRecommendedContact"
.end annotation


# instance fields
.field public a:Lsk/g;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk/g;

.field public e:I


# direct methods
.method public constructor <init>(Lsk/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsk/h;->d:Lsk/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk/h;->c:Ljava/lang/Object;

    iget p1, p0, Lsk/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk/h;->e:I

    iget-object p1, p0, Lsk/h;->d:Lsk/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsk/g;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
