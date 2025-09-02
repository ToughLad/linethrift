.class public final LEQ/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient"
    f = "RelationServiceClient.kt"
    l = {
        0x116,
        0x117
    }
    m = "deleteFromBlockList"
.end annotation


# instance fields
.field public a:LEQ/E;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEQ/E;

.field public e:I


# direct methods
.method public constructor <init>(LEQ/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEQ/I;->d:LEQ/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEQ/I;->c:Ljava/lang/Object;

    iget p1, p0, LEQ/I;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ/I;->e:I

    iget-object p1, p0, LEQ/I;->d:LEQ/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEQ/E;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
