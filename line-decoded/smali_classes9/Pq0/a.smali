.class public final LPq0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.mention.SquareMentionBoImpl"
    f = "SquareMentionBoImpl.kt"
    l = {
        0x34,
        0x35
    }
    m = "getChatMentionSuggestions-cPIwWfM"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LLs0/a$a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPq0/b;

.field public f:I


# direct methods
.method public constructor <init>(LPq0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPq0/a;->e:LPq0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LPq0/a;->d:Ljava/lang/Object;

    iget p1, p0, LPq0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPq0/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LPq0/a;->e:LPq0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LPq0/b;->a(Lys0/c;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
