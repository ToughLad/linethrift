.class public final LW81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Z

.field public d:LU81/e;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW81/a;->b:Z

    iput-boolean v0, p0, LW81/a;->c:Z

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LW81/a;->a:Ljava/util/List;

    iput-boolean v0, p0, LW81/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/StringWriter;)V
    .locals 5

    new-instance v0, LY81/c;

    iget-object v1, p0, LW81/a;->d:LU81/e;

    if-nez v1, :cond_0

    sget-object v1, LU81/e;->V3_0:LU81/e;

    :cond_0
    invoke-direct {v0, p1, v1}, LY81/c;-><init>(Ljava/io/StringWriter;LU81/e;)V

    iget-boolean p1, p0, LW81/a;->b:Z

    iput-boolean p1, v0, LY81/c;->b:Z

    iget-object p1, v0, LY81/c;->d:LA7/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LA7/g;->b:Ly7/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LB7/b;->b(Ly7/a;Z)LB7/a;

    move-result-object v1

    iput-object v1, p1, LA7/g;->f:LB7/a;

    iget-boolean v1, p0, LW81/a;->c:Z

    iput-boolean v1, v0, LY81/c;->c:Z

    iget-boolean v1, p0, LW81/a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p1, LA7/g;->a:LA7/c;

    const/4 v2, 0x0

    iput-object v2, v1, LA7/c;->b:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LW81/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU81/c;

    iget-object v3, p0, LW81/a;->d:LU81/e;

    if-nez v3, :cond_3

    iget-object v3, v2, LU81/c;->a:LU81/e;

    if-nez v3, :cond_2

    sget-object v3, LU81/e;->V3_0:LU81/e;

    :cond_2
    invoke-virtual {v3}, LU81/e;->a()Ly7/a;

    move-result-object v4

    iput-object v4, p1, LA7/g;->b:Ly7/a;

    iput-object v3, v0, LY81/c;->f:LU81/e;

    :cond_3
    invoke-virtual {v0, v2}, LY81/c;->a(LU81/c;)V

    invoke-virtual {v0}, LY81/c;->flush()V

    goto :goto_0

    :cond_4
    return-void
.end method
