.class public final LNQ/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.server.GroupTalkServiceClient"
    f = "GroupTalkServiceClient.kt"
    l = {
        0x75,
        0x76
    }
    m = "deleteOtherFromChat"
.end annotation


# instance fields
.field public a:LNQ/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNQ/c;

.field public f:I


# direct methods
.method public constructor <init>(LNQ/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNQ/h;->e:LNQ/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNQ/h;->d:Ljava/lang/Object;

    iget p1, p0, LNQ/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNQ/h;->f:I

    iget-object p1, p0, LNQ/h;->e:LNQ/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNQ/c;->f(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
