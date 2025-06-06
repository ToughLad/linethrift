.class public final Lsj1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj1/m;->h(JLjava/lang/String;Lpj1/z$d$a$a;LDi1/i;)Loq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj1/m;

.field public final synthetic b:Lpj1/z$d$a$a;


# direct methods
.method public constructor <init>(Lsj1/m;Lpj1/z$d$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1/m$b;->a:Lsj1/m;

    iput-object p2, p0, Lsj1/m$b;->b:Lpj1/z$d$a$a;

    return-void
.end method


# virtual methods
.method public final a(Loq/f;)V
    .locals 5

    iget-object v0, p0, Lsj1/m$b;->b:Lpj1/z$d$a$a;

    iget-wide v0, v0, Lpj1/z$d$a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lsj1/m$b;->a:Lsj1/m;

    iget-object v1, p0, Lsj1/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lpj1/z$a$b;

    iget-wide v3, p1, Loq/f;->a:J

    invoke-direct {v2, v3, v4}, Lpj1/z$a$b;-><init>(J)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsj1/m;->g:Lpj1/z$d$a;

    invoke-virtual {p1}, Lpj1/z$d$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lpj1/z$f$a;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lsj1/m;->h:Lpj1/D;

    invoke-virtual {p0, p1, v0}, Lpj1/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
