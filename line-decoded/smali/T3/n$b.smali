.class public final LT3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly3/n;


# direct methods
.method public constructor <init>(Ly3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/n$b;->a:Ly3/n;

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 0

    const p0, 0x7fffffff

    check-cast p1, Lb4/i;

    invoke-virtual {p1, p0}, Lb4/i;->r(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lb4/n;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(JJ)V
    .locals 0

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    new-instance v1, Lb4/B$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lb4/B$b;-><init>(J)V

    invoke-interface {p1, v1}, Lb4/o;->o(Lb4/B;)V

    invoke-interface {p1}, Lb4/o;->g()V

    iget-object p0, p0, LT3/n$b;->a:Ly3/n;

    invoke-virtual {p0}, Ly3/n;->a()Ly3/n$a;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ly3/n$a;->l:Ljava/lang/String;

    iget-object p0, p0, Ly3/n;->m:Ljava/lang/String;

    iput-object p0, p1, Ly3/n$a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
