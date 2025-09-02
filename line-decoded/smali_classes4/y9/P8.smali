.class public final Ly9/P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/z8;


# instance fields
.field public final a:LZb/s;

.field public final b:LZb/s;

.field public final c:Ly9/A8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/A8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly9/P8;->c:Ly9/A8;

    sget-object p2, LO7/a;->e:LO7/a;

    invoke-static {p1}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object p1

    invoke-virtual {p1, p2}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object p1

    sget-object p2, LO7/a;->d:Ljava/util/Set;

    new-instance v0, LN7/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, LN7/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LZb/s;

    new-instance v0, Ly9/N8;

    invoke-direct {v0, p1}, Ly9/N8;-><init>(LQ7/t;)V

    invoke-direct {p2, v0}, LZb/s;-><init>(Lyc/b;)V

    iput-object p2, p0, Ly9/P8;->a:LZb/s;

    :cond_0
    new-instance p2, LZb/s;

    new-instance v0, Ly9/O8;

    invoke-direct {v0, p1}, Ly9/O8;-><init>(LQ7/t;)V

    invoke-direct {p2, v0}, LZb/s;-><init>(Lyc/b;)V

    iput-object p2, p0, Ly9/P8;->b:LZb/s;

    return-void
.end method


# virtual methods
.method public final a(Ly9/y8;)V
    .locals 2

    iget-object v0, p0, Ly9/P8;->c:Ly9/A8;

    invoke-virtual {v0}, Ly9/A8;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Ly9/P8;->a:LZb/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN7/h;

    invoke-virtual {v0}, Ly9/A8;->a()I

    move-result v0

    check-cast p1, Ly9/M8;

    iget v1, p1, Ly9/M8;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ly9/M8;->a(I)[B

    move-result-object p1

    invoke-static {p1}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ly9/M8;->a(I)[B

    move-result-object p1

    invoke-static {p1}, LN7/d;->f(Ljava/lang/Object;)LN7/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LN7/h;->a(LN7/a;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Ly9/P8;->b:LZb/s;

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN7/h;

    invoke-virtual {v0}, Ly9/A8;->a()I

    move-result v0

    check-cast p1, Ly9/M8;

    iget v1, p1, Ly9/M8;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ly9/M8;->a(I)[B

    move-result-object p1

    invoke-static {p1}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ly9/M8;->a(I)[B

    move-result-object p1

    invoke-static {p1}, LN7/d;->f(Ljava/lang/Object;)LN7/a;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, LN7/h;->a(LN7/a;)V

    return-void
.end method
