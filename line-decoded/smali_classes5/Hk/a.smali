.class public final LHk/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.v2.repository.external.LineChannelAccessTokenProviderImpl"
    f = "LineChannelAccessTokenProviderImpl.kt"
    l = {
        0x1b
    }
    m = "readOrIssueToken-7ahUmZY"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHk/c;

.field public c:I


# direct methods
.method public constructor <init>(LHk/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHk/a;->b:LHk/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHk/a;->a:Ljava/lang/Object;

    iget p1, p0, LHk/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHk/a;->c:I

    iget-object p1, p0, LHk/a;->b:LHk/c;

    invoke-virtual {p1, p0}, LHk/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p1, LKo0/a;

    invoke-direct {p1, p0}, LKo0/a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
