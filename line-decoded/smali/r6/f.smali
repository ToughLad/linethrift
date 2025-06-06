.class public final Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/f$a;
    }
.end annotation


# instance fields
.field public final a:Lr6/i;

.field public final b:Lr6/f$b;


# direct methods
.method public constructor <init>(JLr6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr6/f;->a:Lr6/i;

    new-instance p3, Lr6/f$b;

    invoke-direct {p3, p1, p2, p0}, Lr6/f$b;-><init>(JLr6/f;)V

    iput-object p3, p0, Lr6/f;->b:Lr6/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lr6/c$b;)Lr6/c$c;
    .locals 1

    iget-object p0, p0, Lr6/f;->b:Lr6/f$b;

    iget-object p0, p0, LB6/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6/f$a;

    if-eqz p0, :cond_0

    new-instance p1, Lr6/c$c;

    iget-object v0, p0, Lr6/f$a;->a:Li6/g;

    iget-object p0, p0, Lr6/f$a;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Lr6/c$c;-><init>(Li6/g;Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr6/c$b;)Z
    .locals 5

    iget-object p0, p0, Lr6/f;->b:Lr6/f$b;

    iget-object v0, p0, LB6/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB6/k;->b()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0}, LB6/k;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LB6/k;->c:J

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr6/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lr6/f;->b:Lr6/f$b;

    invoke-virtual {p0, p1, p2}, LB6/k;->d(J)V

    return-void
.end method

.method public final clear()V
    .locals 2

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lr6/f;->b:Lr6/f$b;

    invoke-virtual {p0, v0, v1}, LB6/k;->d(J)V

    return-void
.end method

.method public final d(Lr6/c$b;Li6/g;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/c$b;",
            "Li6/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lr6/f;->b:Lr6/f$b;

    iget-wide v1, v0, LB6/k;->a:J

    cmp-long v1, p4, v1

    iget-object v2, v0, LB6/k;->b:Ljava/util/LinkedHashMap;

    if-gtz v1, :cond_1

    new-instance p0, Lr6/f$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lr6/f$a;-><init>(Li6/g;Ljava/util/Map;J)V

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, LB6/k;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, p0}, LB6/k;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, p3

    iput-wide v1, v0, LB6/k;->c:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LB6/k;->b()J

    move-result-wide p3

    invoke-virtual {v0, p1, p2}, LB6/k;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr p3, v1

    iput-wide p3, v0, LB6/k;->c:J

    invoke-virtual {v0, p1, p2, p0}, Lr6/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-wide p0, v0, LB6/k;->a:J

    invoke-virtual {v0, p0, p1}, LB6/k;->d(J)V

    return-void

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LB6/k;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, LB6/k;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, LB6/k;->c:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lr6/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lr6/f;->a:Lr6/i;

    invoke-interface/range {p0 .. p5}, Lr6/i;->d(Lr6/c$b;Li6/g;Ljava/util/Map;J)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lr6/f;->b:Lr6/f$b;

    invoke-virtual {p0}, LB6/k;->b()J

    move-result-wide v0

    return-wide v0
.end method
