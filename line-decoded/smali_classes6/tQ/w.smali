.class public final LtQ/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x3b9
    }
    m = "getContact"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LtQ/h;

.field public d:I


# direct methods
.method public constructor <init>(LtQ/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/w;->c:LtQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtQ/w;->b:Ljava/lang/Object;

    iget p1, p0, LtQ/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/w;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LtQ/w;->c:LtQ/h;

    invoke-virtual {v0, p1, p1, p0}, LtQ/h;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
