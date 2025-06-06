.class public final synthetic LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK3/p$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LK3/p$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/g;->a:LK3/p$a;

    iput p2, p0, LK3/g;->b:I

    iput-wide p3, p0, LK3/g;->c:J

    iput-wide p5, p0, LK3/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LK3/g;->a:LK3/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LK3/p$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v1, v0, LI3/N;->r:LJ3/a;

    iget v2, p0, LK3/g;->b:I

    iget-wide v3, p0, LK3/g;->c:J

    iget-wide v5, p0, LK3/g;->d:J

    invoke-interface/range {v1 .. v6}, LJ3/a;->j0(IJJ)V

    return-void
.end method
