.class public final LtQ/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$InternalImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x51c,
        0x51e
    }
    m = "deleteGroupMembers"
.end annotation


# instance fields
.field public a:LtQ/h$f;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LtQ/h$f;

.field public f:I


# direct methods
.method public constructor <init>(LtQ/h$f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtQ/m;->e:LtQ/h$f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LtQ/m;->d:Ljava/lang/Object;

    iget p1, p0, LtQ/m;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/m;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LtQ/m;->e:LtQ/h$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LtQ/h$f;->b(Ljava/lang/String;Ljava/util/Set;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
