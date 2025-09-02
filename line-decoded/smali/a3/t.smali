.class public final La3/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x108,
        0x10a
    }
    m = "readAndInitOrPropagateAndThrowFailure"
.end annotation


# instance fields
.field public a:La3/l;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(La3/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La3/t;->d:La3/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/t;->c:Ljava/lang/Object;

    iget p1, p0, La3/t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/t;->e:I

    iget-object p1, p0, La3/t;->d:La3/l;

    invoke-virtual {p1, p0}, La3/l;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
