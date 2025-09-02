.class public final LNQ/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.server.GroupTalkServiceClient"
    f = "GroupTalkServiceClient.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "deleteSelfFromChat"
.end annotation


# instance fields
.field public a:LNQ/c;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNQ/c;

.field public e:I


# direct methods
.method public constructor <init>(LNQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNQ/i;->d:LNQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNQ/i;->c:Ljava/lang/Object;

    iget p1, p0, LNQ/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNQ/i;->e:I

    iget-object p1, p0, LNQ/i;->d:LNQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNQ/c;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
