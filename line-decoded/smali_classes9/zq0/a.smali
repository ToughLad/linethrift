.class public final Lzq0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.bot.SquareBotBoImpl"
    f = "SquareBotBoImpl.kt"
    l = {
        0x4c
    }
    m = "getBot-sjjCzOQ"
.end annotation


# instance fields
.field public a:LLs0/a$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzq0/b;

.field public d:I


# direct methods
.method public constructor <init>(Lzq0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzq0/a;->c:Lzq0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzq0/a;->b:Ljava/lang/Object;

    iget p1, p0, Lzq0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzq0/a;->d:I

    iget-object p1, p0, Lzq0/a;->c:Lzq0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzq0/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
