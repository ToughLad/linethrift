.class public final synthetic LCA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCA/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LCA/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA/a;->a:LCA/b;

    iput-wide p2, p0, LCA/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LCA/a;->a:LCA/b;

    iget-object v0, v0, LCA/b;->b:LBj0/o;

    invoke-virtual {v0}, LBj0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    if-eqz v0, :cond_0

    new-instance v1, Lgu/e$a;

    iget-wide v2, p0, LCA/a;->b:J

    invoke-direct {v1, v2, v3}, Lgu/e$a;-><init>(J)V

    new-instance p0, Lgu/C;

    new-instance v4, Lgu/e$a;

    invoke-direct {v4, v2, v3}, Lgu/e$a;-><init>(J)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {p0, v4, v3, v3, v2}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    sget-object v2, Lou/b;->MESSAGE_IN_VERTICAL_CENTER:Lou/b;

    invoke-interface {v0, v1, p0, v2}, Lou/a;->M(Lgu/e;Lgu/C;Lou/b;)V

    :cond_0
    return-void
.end method
