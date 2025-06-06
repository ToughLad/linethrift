.class public final LyV0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyV0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/k$a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;
    .locals 3

    sget-object v0, LyV0/k;->c8:Ls3/b;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LG61/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LG61/i;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v2, LyV0/k$f;

    invoke-direct {v2, v1}, LyV0/k$f;-><init>(LG61/i;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
.end method
