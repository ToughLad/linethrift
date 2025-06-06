.class public final Lc3/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    l = {
        0xd8
    }
    m = "writeData"
.end annotation


# instance fields
.field public a:LDm1/l;

.field public b:LDm1/l;

.field public c:LDm1/E;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lc3/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc3/h;->e:Lc3/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3/h;->d:Ljava/lang/Object;

    iget p1, p0, Lc3/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3/h;->f:I

    iget-object p1, p0, Lc3/h;->e:Lc3/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc3/i;->a(Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
