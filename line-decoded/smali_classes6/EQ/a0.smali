.class public final LEQ/a0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient"
    f = "RelationServiceClient.kt"
    l = {
        0x10c,
        0x10d
    }
    m = "updateFriendHidden"
.end annotation


# instance fields
.field public a:LEQ/E;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEQ/E;

.field public f:I


# direct methods
.method public constructor <init>(LEQ/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEQ/a0;->e:LEQ/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEQ/a0;->d:Ljava/lang/Object;

    iget p1, p0, LEQ/a0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ/a0;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LEQ/a0;->e:LEQ/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LEQ/E;->m(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
