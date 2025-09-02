.class public final synthetic LJ3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LX91/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/G;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOD/a;

    iget-object p1, p0, LJ3/G;->a:Ljava/lang/Object;

    check-cast p1, LeT/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJ3/G;->b:Ljava/lang/Object;

    check-cast p0, LOD/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->T8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb1/c;->M:Lnb1/c$b;

    sget-object v1, Lnb1/c$b;->NONE:Lnb1/c$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LeT/l;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb1/c;->c:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LJ3/P;

    invoke-direct {v1, p1, p0}, LJ3/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LJC0/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lga1/x;

    invoke-direct {v2, v0, v1}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    iget-object v0, p1, LeT/l;->C:LfS/a;

    iget-object v0, v0, LfS/a;->h:Lja1/d;

    invoke-virtual {v2, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LeT/i;

    invoke-direct {v1, p1, p0}, LeT/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lga1/x;

    invoke-direct {p0, v0, v1}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    invoke-static {p0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/G;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/G;->b:Ljava/lang/Object;

    check-cast p0, LI3/f;

    invoke-static {v0, p0, p1}, LJ3/e0;->v0(LJ3/b$a;LI3/f;LJ3/b;)V

    return-void
.end method
