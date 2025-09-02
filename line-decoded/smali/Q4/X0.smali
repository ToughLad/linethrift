.class public final LQ4/X0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.RemoteMediatorAccessImpl"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x1bd
    }
    m = "initialize"
.end annotation


# instance fields
.field public a:LQ4/V0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ4/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/V0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LQ4/V0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/X0;->c:LQ4/V0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/X0;->b:Ljava/lang/Object;

    iget p1, p0, LQ4/X0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/X0;->d:I

    iget-object p1, p0, LQ4/X0;->c:LQ4/V0;

    invoke-virtual {p1, p0}, LQ4/V0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
