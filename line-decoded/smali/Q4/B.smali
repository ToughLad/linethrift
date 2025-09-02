.class public final LQ4/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x11f
    }
    m = "getStateAsEvents"
.end annotation


# instance fields
.field public a:LQ4/D;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ4/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/D<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LQ4/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/B;->d:LQ4/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/B;->c:Ljava/lang/Object;

    iget p1, p0, LQ4/B;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/B;->e:I

    iget-object p1, p0, LQ4/B;->d:LQ4/D;

    invoke-virtual {p1, p0}, LQ4/D;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
