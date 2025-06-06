.class public abstract LGm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm0/d$a;,
        LGm0/d$b;,
        LGm0/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LUm0/B;
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, LGm0/d;->c()LUm0/B;

    move-result-object p0

    invoke-virtual {p0}, LUm0/B;->b()Z

    move-result p0

    return p0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
