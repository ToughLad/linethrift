.class public final LFe0/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.external.SearchExternalTalkOperatorImpl"
    f = "SearchExternalTalkOperatorImpl.kt"
    l = {
        0x38
    }
    m = "addOfficialAccountFriend"
.end annotation


# instance fields
.field public a:LFe0/P;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFe0/P;

.field public d:I


# direct methods
.method public constructor <init>(LFe0/P;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFe0/Q;->c:LFe0/P;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFe0/Q;->b:Ljava/lang/Object;

    iget p1, p0, LFe0/Q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFe0/Q;->d:I

    iget-object p1, p0, LFe0/Q;->c:LFe0/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LFe0/P;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
