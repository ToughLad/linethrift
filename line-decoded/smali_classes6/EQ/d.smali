.class public final LEQ/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.ContactFindServerApi$ByUserTicket"
    f = "ContactFindServerApi.kt"
    l = {
        0x5b,
        0x67
    }
    m = "findContact"
.end annotation


# instance fields
.field public a:LEQ/b$d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEQ/b$c;

.field public d:I


# direct methods
.method public constructor <init>(LEQ/b$c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEQ/d;->c:LEQ/b$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEQ/d;->b:Ljava/lang/Object;

    iget p1, p0, LEQ/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ/d;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LEQ/d;->c:LEQ/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, LEQ/b$c;->a(ZLEQ/m;LEQ/E;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
