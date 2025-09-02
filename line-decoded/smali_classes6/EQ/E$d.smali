.class public final LEQ/E$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEQ/E;->h(Ljava/lang/String;Lhk1/M8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.RelationServiceClient"
    f = "RelationServiceClient.kt"
    l = {
        0xcc
    }
    m = "getTargetProfile"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEQ/E;

.field public c:I


# direct methods
.method public constructor <init>(LEQ/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEQ/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEQ/E$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEQ/E$d;->b:LEQ/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEQ/E$d;->a:Ljava/lang/Object;

    iget p1, p0, LEQ/E$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ/E$d;->c:I

    iget-object p1, p0, LEQ/E$d;->b:LEQ/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LEQ/E;->h(Ljava/lang/String;Lhk1/M8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
