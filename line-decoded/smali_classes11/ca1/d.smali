.class public final Lca1/d;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/d$a;
    }
.end annotation


# instance fields
.field public final a:LU91/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t;


# direct methods
.method public constructor <init>(LU91/b;JLjava/util/concurrent/TimeUnit;LU91/t;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/d;->a:LU91/b;

    iput-wide p2, p0, Lca1/d;->b:J

    iput-object p4, p0, Lca1/d;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lca1/d;->d:LU91/t;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 6

    new-instance v0, Lca1/d$a;

    iget-wide v2, p0, Lca1/d;->b:J

    iget-object v4, p0, Lca1/d;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lca1/d;->d:LU91/t;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lca1/d$a;-><init>(LU91/c;JLjava/util/concurrent/TimeUnit;LU91/t;)V

    iget-object p0, p0, Lca1/d;->a:LU91/b;

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method
