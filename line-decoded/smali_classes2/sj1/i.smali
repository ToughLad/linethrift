.class public final Lsj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/b;


# instance fields
.field public final synthetic a:Lsj1/l;

.field public final synthetic b:Lpj1/z$d$a$a;


# direct methods
.method public constructor <init>(Lsj1/l;Lpj1/z$d$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1/i;->a:Lsj1/l;

    iput-object p2, p0, Lsj1/i;->b:Lpj1/z$d$a$a;

    return-void
.end method


# virtual methods
.method public final a(Loq/f;)V
    .locals 4

    iget-object v0, p0, Lsj1/i;->b:Lpj1/z$d$a$a;

    iget-wide v0, v0, Lpj1/z$d$a$a;->a:J

    iget-object p0, p0, Lsj1/i;->a:Lsj1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lpj1/z$a$b;

    iget-wide v2, p1, Loq/f;->a:J

    invoke-direct {v1, v2, v3}, Lpj1/z$a$b;-><init>(J)V

    iget-object p1, p0, Lsj1/l;->n:Lin1/a;

    invoke-virtual {p1, v0, v1}, Lin1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsj1/l;->f:Lpj1/z$d$a;

    invoke-virtual {v0}, Lpj1/z$d$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lpj1/z$f$a;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lsj1/l;->g:Lpj1/D;

    invoke-virtual {p0, v0, v1}, Lpj1/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
