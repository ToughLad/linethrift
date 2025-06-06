.class public final LoJ/k$b;
.super LoJ/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoJ/k<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LoJ/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LEk1/s;->c:LEk1/s;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v0

    invoke-static {v0}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v0

    const-class v1, LoJ/l;

    invoke-static {v1}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v1

    invoke-static {v1}, LEk1/s$a;->a(LEk1/q;)LEk1/s;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/I;->b(LEk1/s;LEk1/s;)LEk1/q;

    move-result-object v0

    invoke-direct {p0, v0}, LoJ/k;-><init>(LEk1/q;)V

    iput-object p1, p0, LoJ/k$b;->b:Ljava/util/List;

    return-void
.end method
