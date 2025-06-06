.class public final Ls6/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x8a,
        0x99
    }
    m = "writeToDiskCache"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls6/j;

.field public f:I


# direct methods
.method public constructor <init>(Ls6/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls6/m;->e:Ls6/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls6/m;->d:Ljava/lang/Object;

    iget p1, p0, Ls6/m;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls6/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ls6/m;->e:Ls6/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls6/j;->c(Ls6/j;Lm6/a$c;Ls6/q;Ls6/o;Ls6/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
