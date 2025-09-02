.class public final LKz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq90/c;

.field public final synthetic b:J

.field public final synthetic c:LKz0/i$b;


# direct methods
.method public constructor <init>(LKz0/i$b;Lq90/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/j;->c:LKz0/i$b;

    iput-object p2, p0, LKz0/j;->a:Lq90/c;

    iput-wide p3, p0, LKz0/j;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LKz0/j;->c:LKz0/i$b;

    iget-object v1, v0, LKz0/i$b;->a:LJz0/j;

    if-eqz v1, :cond_0

    new-instance v1, LG8/e;

    new-instance v2, LNz0/e;

    iget-object v3, p0, LKz0/j;->a:Lq90/c;

    iget-wide v4, p0, LKz0/j;->b:J

    invoke-direct {v2, v3, v4, v5}, LNz0/e;-><init>(Lq90/c;J)V

    const/4 p0, 0x2

    invoke-direct {v1, v2, p0}, LG8/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LKz0/i$b;->a:LJz0/j;

    invoke-interface {p0, v1}, LJz0/j;->i(LG8/e;)V

    :cond_0
    return-void
.end method
