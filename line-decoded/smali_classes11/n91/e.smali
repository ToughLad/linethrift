.class public final Ln91/e;
.super Ln91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/e$c;
    }
.end annotation


# static fields
.field public static final p:Ln91/e$b;


# instance fields
.field public final g:Ln91/e$a;

.field public final h:Ln91/i$a;

.field public i:Le91/M;

.field public j:Le91/L;

.field public k:Le91/M;

.field public l:Le91/L;

.field public m:Le91/o;

.field public n:Le91/L$k;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln91/e$b;

    invoke-direct {v0}, Le91/L$k;-><init>()V

    sput-object v0, Ln91/e;->p:Ln91/e$b;

    return-void
.end method

.method public constructor <init>(Ln91/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln91/e$a;

    invoke-direct {v0, p0}, Ln91/e$a;-><init>(Ln91/e;)V

    iput-object v0, p0, Ln91/e;->g:Ln91/e$a;

    iput-object v0, p0, Ln91/e;->j:Le91/L;

    iput-object v0, p0, Ln91/e;->l:Le91/L;

    iput-object p1, p0, Ln91/e;->h:Ln91/i$a;

    return-void
.end method


# virtual methods
.method public final a(Le91/L$i;)Le91/l0;
    .locals 2

    iget-object v0, p1, Le91/L$i;->c:Ljava/lang/Object;

    check-cast v0, Ln91/e$c;

    iget-object v1, v0, Ln91/e$c;->a:Le91/M;

    invoke-virtual {p0, v1}, Ln91/e;->i(Le91/M;)V

    invoke-virtual {p0}, Ln91/e;->g()Le91/L;

    move-result-object p0

    invoke-virtual {p1}, Le91/L$i;->a()Le91/L$i$a;

    move-result-object p1

    iget-object v0, v0, Ln91/e$c;->b:Ljava/lang/Object;

    iput-object v0, p1, Le91/L$i$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Le91/L$i$a;->a()Le91/L$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Le91/L;->a(Le91/L$i;)Le91/l0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Le91/L$i;)V
    .locals 2

    iget-object v0, p1, Le91/L$i;->c:Ljava/lang/Object;

    check-cast v0, Ln91/e$c;

    iget-object v1, v0, Ln91/e$c;->a:Le91/M;

    invoke-virtual {p0, v1}, Ln91/e;->i(Le91/M;)V

    invoke-virtual {p0}, Ln91/e;->g()Le91/L;

    move-result-object p0

    invoke-virtual {p1}, Le91/L$i;->a()Le91/L$i$a;

    move-result-object p1

    iget-object v0, v0, Ln91/e$c;->b:Ljava/lang/Object;

    iput-object v0, p1, Le91/L$i$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Le91/L$i$a;->a()Le91/L$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Le91/L;->d(Le91/L$i;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ln91/e;->l:Le91/L;

    invoke-virtual {v0}, Le91/L;->f()V

    iget-object p0, p0, Ln91/e;->j:Le91/L;

    invoke-virtual {p0}, Le91/L;->f()V

    return-void
.end method

.method public final g()Le91/L;
    .locals 2

    iget-object v0, p0, Ln91/e;->l:Le91/L;

    iget-object v1, p0, Ln91/e;->g:Ln91/e$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln91/e;->j:Le91/L;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ln91/e;->m:Le91/o;

    iget-object v1, p0, Ln91/e;->n:Le91/L$k;

    iget-object v2, p0, Ln91/e;->h:Ln91/i$a;

    invoke-virtual {v2, v0, v1}, Ln91/i$a;->f(Le91/o;Le91/L$k;)V

    iget-object v0, p0, Ln91/e;->j:Le91/L;

    invoke-virtual {v0}, Le91/L;->f()V

    iget-object v0, p0, Ln91/e;->l:Le91/L;

    iput-object v0, p0, Ln91/e;->j:Le91/L;

    iget-object v0, p0, Ln91/e;->k:Le91/M;

    iput-object v0, p0, Ln91/e;->i:Le91/M;

    iget-object v0, p0, Ln91/e;->g:Ln91/e$a;

    iput-object v0, p0, Ln91/e;->l:Le91/L;

    const/4 v0, 0x0

    iput-object v0, p0, Ln91/e;->k:Le91/M;

    return-void
.end method

.method public final i(Le91/M;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln91/e;->k:Le91/M;

    invoke-virtual {p1, v0}, Le91/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln91/e;->l:Le91/L;

    invoke-virtual {v0}, Le91/L;->f()V

    iget-object v0, p0, Ln91/e;->g:Ln91/e$a;

    iput-object v0, p0, Ln91/e;->l:Le91/L;

    const/4 v0, 0x0

    iput-object v0, p0, Ln91/e;->k:Le91/M;

    sget-object v0, Le91/o;->CONNECTING:Le91/o;

    iput-object v0, p0, Ln91/e;->m:Le91/o;

    sget-object v0, Ln91/e;->p:Ln91/e$b;

    iput-object v0, p0, Ln91/e;->n:Le91/L$k;

    iget-object v0, p0, Ln91/e;->i:Le91/M;

    invoke-virtual {p1, v0}, Le91/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ln91/f;

    invoke-direct {v0, p0}, Ln91/f;-><init>(Ln91/e;)V

    invoke-virtual {p1, v0}, Le91/L$c;->a(Le91/L$e;)Le91/L;

    move-result-object v1

    iput-object v1, v0, Ln91/f;->a:Le91/L;

    iput-object v1, p0, Ln91/e;->l:Le91/L;

    iput-object p1, p0, Ln91/e;->k:Le91/M;

    iget-boolean p1, p0, Ln91/e;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ln91/e;->h()V

    :cond_2
    :goto_0
    return-void
.end method
