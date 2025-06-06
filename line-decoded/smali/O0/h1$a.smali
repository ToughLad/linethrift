.class public final LO0/h1$a;
.super LZ0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ0/H;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LZ0/H;-><init>()V

    iput-object p1, p0, LO0/h1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ0/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO0/h1$a;

    iget-object p1, p1, LO0/h1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, LO0/h1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LZ0/H;
    .locals 1

    new-instance v0, LO0/h1$a;

    iget-object p0, p0, LO0/h1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, LO0/h1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
