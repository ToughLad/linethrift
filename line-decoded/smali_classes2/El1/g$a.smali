.class public final LEl1/g$a;
.super LEl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEl1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEl1/g$a;

    invoke-direct {v0}, LEl1/g;-><init>()V

    sput-object v0, LEl1/g$a;->a:LEl1/g$a;

    return-void
.end method


# virtual methods
.method public final N(Lml1/b;)V
    .locals 0

    return-void
.end method

.method public final O(LNk1/C;)V
    .locals 0

    return-void
.end method

.method public final P(LNk1/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(LNk1/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(LGl1/f;)LDl1/G;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDl1/G;

    return-object p1
.end method
