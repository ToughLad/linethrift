.class public final LI3/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/A;
.implements LL3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LI3/q0$c;

.field public final synthetic b:LI3/q0;


# direct methods
.method public constructor <init>(LI3/q0;LI3/q0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/q0$a;->b:LI3/q0;

    iput-object p2, p0, LI3/q0$a;->a:LI3/q0$c;

    return-void
.end method


# virtual methods
.method public final M(ILT3/v$b;LT3/t;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LI3/q0$a;->a(ILT3/v$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LI3/q0$a;->b:LI3/q0;

    iget-object p2, p2, LI3/q0;->i:LB3/m;

    new-instance v0, LI3/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LI3/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LB3/m;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILT3/v$b;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LT3/v$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LT3/v$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI3/q0$a;->a:LI3/q0$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LI3/q0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LI3/q0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/v$b;

    iget-wide v2, v2, LT3/v$b;->d:J

    iget-wide v4, p2, LT3/v$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p0, LI3/q0$c;->b:Ljava/lang/Object;

    sget v2, LI3/a;->d:I

    iget-object v2, p2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, LT3/v$b;->a(Ljava/lang/Object;)LT3/v$b;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, LI3/q0$c;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final d0(ILT3/v$b;LT3/q;LT3/t;Ljava/io/IOException;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LI3/q0$a;->a(ILT3/v$b;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LI3/q0$a;->b:LI3/q0;

    iget-object v0, p1, LI3/q0;->i:LB3/m;

    move-object p1, p0

    new-instance p0, LI3/p0;

    invoke-direct/range {p0 .. p6}, LI3/p0;-><init>(LI3/q0$a;Landroid/util/Pair;LT3/q;LT3/t;Ljava/io/IOException;Z)V

    invoke-interface {v0, p0}, LB3/m;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(ILT3/v$b;LT3/t;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LI3/q0$a;->a(ILT3/v$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LI3/q0$a;->b:LI3/q0;

    iget-object p2, p2, LI3/q0;->i:LB3/m;

    new-instance v0, LI3/k0;

    invoke-direct {v0, p0, p1, p3}, LI3/k0;-><init>(LI3/q0$a;Landroid/util/Pair;LT3/t;)V

    invoke-interface {p2, v0}, LB3/m;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(ILT3/v$b;LT3/q;LT3/t;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LI3/q0$a;->a(ILT3/v$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LI3/q0$a;->b:LI3/q0;

    iget-object p2, p2, LI3/q0;->i:LB3/m;

    new-instance v0, LI3/l0;

    invoke-direct {v0, p0, p1, p3, p4}, LI3/l0;-><init>(LI3/q0$a;Landroid/util/Pair;LT3/q;LT3/t;)V

    invoke-interface {p2, v0}, LB3/m;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(ILT3/v$b;LT3/q;LT3/t;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LI3/q0$a;->a(ILT3/v$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LI3/q0$a;->b:LI3/q0;

    iget-object p2, p2, LI3/q0;->i:LB3/m;

    new-instance v0, LI3/o0;

    invoke-direct {v0, p0, p1, p3, p4}, LI3/o0;-><init>(LI3/q0$a;Landroid/util/Pair;LT3/q;LT3/t;)V

    invoke-interface {p2, v0}, LB3/m;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILT3/v$b;LT3/q;LT3/t;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LI3/q0$a;->a(ILT3/v$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LI3/q0$a;->b:LI3/q0;

    iget-object p2, p2, LI3/q0;->i:LB3/m;

    new-instance v0, LI3/m0;

    invoke-direct {v0, p0, p1, p3, p4}, LI3/m0;-><init>(LI3/q0$a;Landroid/util/Pair;LT3/q;LT3/t;)V

    invoke-interface {p2, v0}, LB3/m;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
