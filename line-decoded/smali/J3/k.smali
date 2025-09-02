.class public final synthetic LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$b;
.implements Lio/sentry/util/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ly3/m;)V
    .locals 2

    check-cast p1, LJ3/b;

    new-instance v0, LJ3/b$b;

    iget-object v1, p0, LJ3/k;->a:Ljava/lang/Object;

    check-cast v1, LJ3/e0;

    iget-object v1, v1, LJ3/e0;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, LJ3/b$b;-><init>(Ly3/m;Landroid/util/SparseArray;)V

    iget-object p0, p0, LJ3/k;->b:Ljava/lang/Object;

    check-cast p0, LI3/N;

    invoke-interface {p1, p0, v0}, LJ3/b;->x(LI3/N;LJ3/b$b;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ3/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LJ3/k;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    const-string p0, "0000-0000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    const-string p0, "-"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
