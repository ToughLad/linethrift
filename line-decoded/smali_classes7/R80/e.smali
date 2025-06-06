.class public final LR80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Landroidx/lifecycle/S;
    .locals 8

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/lifecycle/O;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-array p1, v0, [LR80/a;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, LR80/a$b;->a:LR80/a$b;

    aput-object v4, p1, v3

    add-int/2addr v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    add-int/lit8 v6, v4, 0x1

    new-instance v7, LR80/d;

    invoke-direct {v7, p1, v4, v3, p2}, LR80/d;-><init>([LR80/a;ILandroidx/lifecycle/S;Lxk1/p;)V

    new-instance v4, LR80/e$a;

    invoke-direct {v4, v7}, LR80/e$a;-><init>(LR80/d;)V

    invoke-virtual {v3, v5, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    add-int/2addr v2, p0

    move v4, v6

    goto :goto_1

    :cond_1
    return-object v3
.end method
