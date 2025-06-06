.class public final LQ4/m$a$b$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/m$a$b;->b(Lik1/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$2"
    f = "CachedPageEventFlow.kt"
    l = {
        0x69
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LQ4/m$a$b;

.field public b:Lik1/G;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ4/m$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/m$a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LQ4/m$a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/m$a$b<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/m$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/m$a$b$a;->d:LQ4/m$a$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/m$a$b$a;->c:Ljava/lang/Object;

    iget p1, p0, LQ4/m$a$b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/m$a$b$a;->e:I

    iget-object p1, p0, LQ4/m$a$b$a;->d:LQ4/m$a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/m$a$b;->b(Lik1/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
