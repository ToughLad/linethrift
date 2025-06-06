.class public final Lg91/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/X;


# direct methods
.method public constructor <init>(Lg91/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/c0;->a:Lg91/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lg91/c0;->a:Lg91/X;

    iget-object v0, p0, Lg91/X;->i:Le91/d;

    sget-object v1, Le91/d$a;->INFO:Le91/d$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Le91/d;->a(Le91/d$a;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/X;->d:Lg91/m0$q$a;

    iget-object v0, v0, Lg91/m0$q$a;->b:Lg91/m0$q;

    iget-object v1, v0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v1, v1, Lg91/m0;->A:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v1, v0, Lg91/m0;->O:Le91/E;

    iget-object v1, v1, Le91/E;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lg91/X;->getLogId()Le91/H;

    move-result-object p0

    iget-wide v2, p0, Le91/H;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91/G;

    invoke-static {v0}, Lg91/m0;->j(Lg91/m0;)V

    return-void
.end method
