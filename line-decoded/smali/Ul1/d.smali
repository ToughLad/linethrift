.class public final LUl1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUl1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LUl1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUl1/d;->b:LUl1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUl1/d;->a:Ljava/lang/Object;

    iget p1, p0, LUl1/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUl1/d;->c:I

    iget-object p1, p0, LUl1/d;->b:LUl1/c;

    invoke-static {p1, p0}, LUl1/c;->P(LUl1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LUl1/l;

    invoke-direct {p1, p0}, LUl1/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
