.class public final LEQ/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient"
    f = "RelationServiceClient.kt"
    l = {
        0x95,
        0x96
    }
    m = "addFriendByMid"
.end annotation


# instance fields
.field public a:LEQ/E;

.field public b:Ljava/lang/String;

.field public c:LAV0/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEQ/E;

.field public f:I


# direct methods
.method public constructor <init>(LEQ/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEQ/F;->e:LEQ/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEQ/F;->d:Ljava/lang/Object;

    iget p1, p0, LEQ/F;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ/F;->f:I

    iget-object p1, p0, LEQ/F;->e:LEQ/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LEQ/E;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
