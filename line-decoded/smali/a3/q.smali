.class public final La3/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0xed,
        0xf3,
        0xf6
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:La3/l;

.field public c:LSl1/s;

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
.method public constructor <init>(La3/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La3/q;->e:La3/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/q;->d:Ljava/lang/Object;

    iget p1, p0, La3/q;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/q;->f:I

    iget-object p1, p0, La3/q;->e:La3/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La3/l;->c(La3/l;La3/K$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
