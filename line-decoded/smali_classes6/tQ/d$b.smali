.class public final LtQ/d$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.ChatDataProvider"
    f = "ChatDataProvider.kt"
    l = {
        0x25,
        0x28
    }
    m = "getChatData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LtQ/d;

.field public c:I


# direct methods
.method public constructor <init>(LtQ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/d$b;->b:LtQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtQ/d$b;->a:Ljava/lang/Object;

    iget p1, p0, LtQ/d$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/d$b;->c:I

    iget-object p1, p0, LtQ/d$b;->b:LtQ/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
