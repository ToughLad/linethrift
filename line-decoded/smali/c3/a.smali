.class public final Lc3/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.datastore.core.okio.OkioReadScope"
    f = "OkioStorage.kt"
    l = {
        0xb4,
        0xbb
    }
    m = "readData$suspendImpl"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LDm1/F;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc3/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc3/a;->d:Lc3/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3/a;->c:Ljava/lang/Object;

    iget p1, p0, Lc3/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3/a;->e:I

    iget-object p1, p0, Lc3/a;->d:Lc3/b;

    invoke-static {p1, p0}, Lc3/b;->f(Lc3/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
