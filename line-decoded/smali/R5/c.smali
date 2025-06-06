.class public final LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LR5/d;


# direct methods
.method public constructor <init>(LR5/d;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/c;->c:LR5/d;

    iput-object p2, p0, LR5/c;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LR5/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR5/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    iget-object v1, p0, LR5/c;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3, v1}, LZ5/v;->q(JLjava/lang/String;)I

    iget-object p0, p0, LR5/c;->c:LR5/d;

    iget-object p0, p0, LR5/d;->c:LQ5/V;

    iget-object v0, p0, LQ5/V;->b:Landroidx/work/a;

    iget-object v1, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LQ5/V;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
