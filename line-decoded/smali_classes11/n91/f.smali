.class public final Ln91/f;
.super Ln91/c;
.source "SourceFile"


# instance fields
.field public a:Le91/L;

.field public final synthetic b:Ln91/e;


# direct methods
.method public constructor <init>(Ln91/e;)V
    .locals 0

    iput-object p1, p0, Ln91/f;->b:Ln91/e;

    invoke-direct {p0}, Le91/L$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Le91/o;Le91/L$k;)V
    .locals 3

    iget-object v0, p0, Ln91/f;->a:Le91/L;

    iget-object p0, p0, Ln91/f;->b:Ln91/e;

    iget-object v1, p0, Ln91/e;->l:Le91/L;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ln91/e;->o:Z

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-object p1, p0, Ln91/e;->m:Le91/o;

    iput-object p2, p0, Ln91/e;->n:Le91/L$k;

    sget-object p2, Le91/o;->READY:Le91/o;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ln91/e;->h()V

    return-void

    :cond_0
    iget-object v2, p0, Ln91/e;->j:Le91/L;

    if-ne v0, v2, :cond_3

    sget-object v0, Le91/o;->READY:Le91/o;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln91/e;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ln91/e;->g:Ln91/e$a;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ln91/e;->h()V

    return-void

    :cond_2
    iget-object p0, p0, Ln91/e;->h:Ln91/i$a;

    invoke-virtual {p0, p1, p2}, Ln91/i$a;->f(Le91/o;Le91/L$k;)V

    :cond_3
    return-void
.end method

.method public final g()Le91/L$e;
    .locals 0

    iget-object p0, p0, Ln91/f;->b:Ln91/e;

    iget-object p0, p0, Ln91/e;->h:Ln91/i$a;

    return-object p0
.end method
