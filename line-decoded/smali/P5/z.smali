.class public final LP5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw9/i5;Ljava/lang/String;Lb6/a;Lxk1/a;)LP5/w;
    .locals 7

    const-string v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/T;

    sget-object v0, LP5/v;->b:LP5/v$a$b;

    invoke-direct {v6, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    new-instance v1, LP5/x;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LP5/x;-><init>(Lb6/a;Lw9/i5;Ljava/lang/String;Lxk1/a;Landroidx/lifecycle/T;)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    new-instance p0, LP5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
