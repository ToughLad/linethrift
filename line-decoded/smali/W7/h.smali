.class public final synthetic LW7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/b$a;


# instance fields
.field public final synthetic a:LW7/k;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LQ7/k;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LW7/k;Ljava/lang/Iterable;LQ7/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/h;->a:LW7/k;

    iput-object p2, p0, LW7/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LW7/h;->c:LQ7/k;

    iput-wide p4, p0, LW7/h;->d:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LW7/h;->a:LW7/k;

    iget-object v1, v0, LW7/k;->c:LX7/d;

    iget-object v2, p0, LW7/h;->b:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, LX7/d;->K1(Ljava/lang/Iterable;)V

    iget-object v0, v0, LW7/k;->g:LZ7/a;

    invoke-interface {v0}, LZ7/a;->c()J

    move-result-wide v2

    iget-wide v4, p0, LW7/h;->d:J

    add-long/2addr v2, v4

    iget-object p0, p0, LW7/h;->c:LQ7/k;

    invoke-interface {v1, p0, v2, v3}, LX7/d;->k0(LQ7/k;J)V

    const/4 p0, 0x0

    return-object p0
.end method
