.class public final La3/S;
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
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    l = {
        0x42,
        0x29
    }
    m = "lock"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La3/U;

.field public e:I


# direct methods
.method public constructor <init>(La3/U;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La3/S;->d:La3/U;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/S;->c:Ljava/lang/Object;

    iget p1, p0, La3/S;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/S;->e:I

    iget-object p1, p0, La3/S;->d:La3/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La3/U;->c(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
