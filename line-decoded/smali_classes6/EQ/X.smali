.class public final LEQ/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient"
    f = "RelationServiceClient.kt"
    l = {
        0x185,
        0x188
    }
    m = "syncAddressBook"
.end annotation


# instance fields
.field public a:LEQ/E;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEQ/E;

.field public e:I


# direct methods
.method public constructor <init>(LEQ/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEQ/X;->d:LEQ/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEQ/X;->c:Ljava/lang/Object;

    iget p1, p0, LEQ/X;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ/X;->e:I

    iget-object p1, p0, LEQ/X;->d:LEQ/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEQ/E;->j(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
