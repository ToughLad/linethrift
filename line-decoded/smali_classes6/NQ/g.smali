.class public final LNQ/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.server.GroupTalkServiceClient"
    f = "GroupTalkServiceClient.kt"
    l = {
        0x5f,
        0x61
    }
    m = "createChat"
.end annotation


# instance fields
.field public a:LNQ/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Lhk1/k3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LNQ/c;

.field public g:I


# direct methods
.method public constructor <init>(LNQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNQ/g;->f:LNQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LNQ/g;->e:Ljava/lang/Object;

    iget p1, p0, LNQ/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNQ/g;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, LNQ/g;->f:LNQ/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, LNQ/c;->e(Ljava/lang/String;ZLjava/util/HashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
