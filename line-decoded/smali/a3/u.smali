.class public final La3/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x11f,
        0x128,
        0x130
    }
    m = "readDataAndUpdateCache"
.end annotation


# instance fields
.field public a:La3/l;

.field public b:La3/V;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(La3/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La3/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/u;->e:La3/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/u;->d:Ljava/lang/Object;

    iget p1, p0, La3/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/u;->f:I

    iget-object p1, p0, La3/u;->e:La3/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La3/l;->e(La3/l;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
