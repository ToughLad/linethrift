.class public final Lc3/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.datastore.core.okio.OkioStorageConnection"
    f = "OkioStorage.kt"
    l = {
        0x71
    }
    m = "readScope"
.end annotation


# instance fields
.field public a:Lc3/g;

.field public b:Lc3/b;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lc3/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc3/e;->e:Lc3/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3/e;->d:Ljava/lang/Object;

    iget p1, p0, Lc3/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3/e;->f:I

    iget-object p1, p0, Lc3/e;->e:Lc3/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc3/g;->c(La3/X;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
