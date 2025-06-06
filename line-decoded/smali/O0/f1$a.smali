.class public final LO0/f1$a;
.super LZ0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LZ0/H;-><init>()V

    iput p1, p0, LO0/f1$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(LZ0/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO0/f1$a;

    iget p1, p1, LO0/f1$a;->c:I

    iput p1, p0, LO0/f1$a;->c:I

    return-void
.end method

.method public final b()LZ0/H;
    .locals 1

    new-instance v0, LO0/f1$a;

    iget p0, p0, LO0/f1$a;->c:I

    invoke-direct {v0, p0}, LO0/f1$a;-><init>(I)V

    return-object v0
.end method
