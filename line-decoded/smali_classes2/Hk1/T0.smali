.class public final LHk1/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/T0$a;,
        LHk1/T0$b;
    }
.end annotation


# direct methods
.method public static a(LNk1/b;Lxk1/a;)LHk1/T0$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LHk1/T0$a;

    invoke-direct {v0, p0, p1}, LHk1/T0$a;-><init>(LNk1/b;Lxk1/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
