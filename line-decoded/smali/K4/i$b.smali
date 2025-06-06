.class public final LK4/i$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    new-instance p0, LK4/i$c;

    invoke-direct {p0, p3}, LK4/i$c;-><init>(Landroidx/lifecycle/f0;)V

    return-object p0
.end method
