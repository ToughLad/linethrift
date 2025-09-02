.class public final LOU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOU0/d$a;
    }
.end annotation


# instance fields
.field public final a:LOU0/j;

.field public b:LOU0/c;

.field public c:LNU0/e;

.field public d:LNU0/f;

.field public e:LOU0/c;

.field public f:LNU0/e;

.field public g:LNU0/f;

.field public h:Z

.field public final i:LOU0/d$a;


# direct methods
.method public constructor <init>(LOU0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOU0/d$a;

    invoke-direct {v0, p0}, LOU0/d$a;-><init>(LOU0/d;)V

    iput-object v0, p0, LOU0/d;->i:LOU0/d$a;

    iput-object p1, p0, LOU0/d;->a:LOU0/j;

    return-void
.end method


# virtual methods
.method public final a(LOU0/c;LNU0/e;LNU0/f;)V
    .locals 0

    iput-object p1, p0, LOU0/d;->b:LOU0/c;

    iput-object p3, p0, LOU0/d;->d:LNU0/f;

    iput-object p2, p0, LOU0/d;->c:LNU0/e;

    if-eqz p1, :cond_1

    iget-object p2, p0, LOU0/d;->a:LOU0/j;

    invoke-virtual {p1, p2}, LOU0/c;->a(LOU0/j;)V

    iget-object p1, p0, LOU0/d;->c:LNU0/e;

    if-eqz p1, :cond_1

    iget-object p2, p0, LOU0/d;->b:LOU0/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, LOU0/c;->c(LNU0/d;Z)V

    iget-object p1, p0, LOU0/d;->d:LNU0/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, LOU0/d;->b:LOU0/c;

    iget-object p3, p0, LOU0/d;->c:LNU0/e;

    invoke-virtual {p2, p3, p1}, LOU0/c;->b(LNU0/d;LNU0/f;)V

    :cond_0
    iget-object p1, p0, LOU0/d;->c:LNU0/e;

    iget-object p0, p0, LOU0/d;->i:LOU0/d$a;

    iget-object p1, p1, LNU0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, LOU0/d;->c:LNU0/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, LOU0/d;->i:LOU0/d$a;

    iget-object v0, v0, LNU0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LOU0/d;->d:LNU0/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOU0/d;->b:LOU0/c;

    iget-object v2, p0, LOU0/d;->c:LNU0/e;

    invoke-virtual {v1, v2, v0}, LOU0/c;->o(LNU0/d;LNU0/f;)V

    :cond_0
    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    invoke-virtual {v0}, LOU0/c;->k()V

    :cond_1
    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    invoke-virtual {v0}, LOU0/c;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LOU0/d;->b:LOU0/c;

    iput-object v0, p0, LOU0/d;->d:LNU0/f;

    iput-object v0, p0, LOU0/d;->c:LNU0/e;

    return-void
.end method

.method public final c(LNU0/e;)V
    .locals 4

    iget-boolean v0, p0, LOU0/d;->h:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LOU0/d;->f:LNU0/e;

    return-void

    :cond_0
    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, LOU0/d;->c:LNU0/e;

    iget-object v1, p0, LOU0/d;->i:LOU0/d$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LNU0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LOU0/d;->d:LNU0/f;

    if-eqz v0, :cond_1

    iget-object v2, p0, LOU0/d;->b:LOU0/c;

    iget-object v3, p0, LOU0/d;->c:LNU0/e;

    invoke-virtual {v2, v3, v0}, LOU0/c;->o(LNU0/d;LNU0/f;)V

    :cond_1
    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    invoke-virtual {v0}, LOU0/c;->k()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LOU0/c;->c(LNU0/d;Z)V

    iget-object v0, p0, LOU0/d;->d:LNU0/f;

    if-eqz v0, :cond_3

    iget-object v2, p0, LOU0/d;->b:LOU0/c;

    invoke-virtual {v2, p1, v0}, LOU0/c;->b(LNU0/d;LNU0/f;)V

    :cond_3
    iget-object v0, p1, LNU0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object p1, p0, LOU0/d;->c:LNU0/e;

    return-void
.end method

.method public final d(LNU0/f;)V
    .locals 3

    iget-boolean v0, p0, LOU0/d;->h:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LOU0/d;->g:LNU0/f;

    return-void

    :cond_0
    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, LOU0/d;->c:LNU0/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, LOU0/d;->d:LNU0/f;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, LOU0/c;->o(LNU0/d;LNU0/f;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LOU0/d;->b:LOU0/c;

    iget-object v1, p0, LOU0/d;->c:LNU0/e;

    invoke-virtual {v0, v1, p1}, LOU0/c;->b(LNU0/d;LNU0/f;)V

    :cond_2
    iput-object p1, p0, LOU0/d;->d:LNU0/f;

    return-void
.end method
