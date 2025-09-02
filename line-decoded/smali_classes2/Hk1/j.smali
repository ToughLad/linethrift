.class public final LHk1/j;
.super LHk1/a0;
.source "SourceFile"


# static fields
.field public static final b:LHk1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHk1/j;

    invoke-direct {v0}, LHk1/a0;-><init>()V

    sput-object v0, LHk1/j;->b:LHk1/j;

    return-void
.end method


# virtual methods
.method public final B(Lml1/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/Q;",
            ">;"
        }
    .end annotation

    new-instance p0, LHk1/R0;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, LHk1/R0;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/j;",
            ">;"
        }
    .end annotation

    new-instance p0, LHk1/R0;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lml1/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/v;",
            ">;"
        }
    .end annotation

    new-instance p0, LHk1/R0;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)LNk1/Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
