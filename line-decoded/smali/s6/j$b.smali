.class public final Ls6/j$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x3d,
        0x4a,
        0x66
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/jvm/internal/H;

.field public c:Lkotlin/jvm/internal/H;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls6/j;

.field public f:I


# direct methods
.method public constructor <init>(Ls6/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls6/j$b;->e:Ls6/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls6/j$b;->d:Ljava/lang/Object;

    iget p1, p0, Ls6/j$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls6/j$b;->f:I

    iget-object p1, p0, Ls6/j$b;->e:Ls6/j;

    invoke-virtual {p1, p0}, Ls6/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
