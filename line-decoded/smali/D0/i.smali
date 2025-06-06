.class public final LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/o;


# instance fields
.field public final synthetic a:LA1/j0;

.field public final synthetic b:LE0/b0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LA1/j0;LE0/b0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/i;->a:LA1/j0;

    iput-object p2, p0, LD0/i;->b:LE0/b0;

    iput-wide p3, p0, LD0/i;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLE0/v;)Z
    .locals 0

    iget-object p1, p0, LD0/i;->a:LA1/j0;

    invoke-virtual {p1}, LA1/j0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/u;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx1/u;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD0/i;->b:LE0/b0;

    iget-wide p2, p0, LD0/i;->c:J

    invoke-static {p1, p2, p3}, LE0/c0;->a(LE0/b0;J)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, LE0/b0;->c()Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b(JLE0/v;)Z
    .locals 0

    iget-object p1, p0, LD0/i;->a:LA1/j0;

    invoke-virtual {p1}, LA1/j0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx1/u;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD0/i;->b:LE0/b0;

    invoke-interface {p1}, LE0/b0;->f()V

    iget-wide p2, p0, LD0/i;->c:J

    invoke-static {p1, p2, p3}, LE0/c0;->a(LE0/b0;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LD0/i;->b:LE0/b0;

    invoke-interface {p0}, LE0/b0;->d()V

    return-void
.end method
