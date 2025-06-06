.class public final synthetic LW7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/b$a;


# instance fields
.field public final synthetic a:LW7/k;

.field public final synthetic b:LQ7/k;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LW7/k;LQ7/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/j;->a:LW7/k;

    iput-object p2, p0, LW7/j;->b:LQ7/k;

    iput-wide p3, p0, LW7/j;->c:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LW7/j;->a:LW7/k;

    iget-object v1, v0, LW7/k;->g:LZ7/a;

    invoke-interface {v1}, LZ7/a;->c()J

    move-result-wide v1

    iget-wide v3, p0, LW7/j;->c:J

    add-long/2addr v1, v3

    iget-object p0, p0, LW7/j;->b:LQ7/k;

    iget-object v0, v0, LW7/k;->c:LX7/d;

    invoke-interface {v0, p0, v1, v2}, LX7/d;->k0(LQ7/k;J)V

    const/4 p0, 0x0

    return-object p0
.end method
