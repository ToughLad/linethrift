.class public final LNk1/q$h;
.super LNk1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LNk1/q$b;LNk1/o;LNk1/k;)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
