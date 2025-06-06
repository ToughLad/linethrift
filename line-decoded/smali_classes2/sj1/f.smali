.class public final synthetic Lsj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lsj1/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsj1/g;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1/f;->a:Lsj1/g;

    iput-object p2, p0, Lsj1/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lsj1/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lrg1/u0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj1/f;->a:Lsj1/g;

    iget-object v0, v0, Lsj1/g;->a:Lrg1/q;

    iget-object v0, v0, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$b;

    iget-object v2, p0, Lsj1/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v0

    iget-wide v0, v0, Ltg1/b;->a:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    iget-wide v3, p0, Lsj1/f;->c:J

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v4, v2}, Lrg1/u0;->k(JLjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrg1/u0;->c(Ljava/util/Set;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
