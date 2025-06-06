.class public final LD0/k$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/k;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LI1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/k;


# direct methods
.method public constructor <init>(LD0/k;)V
    .locals 0

    iput-object p1, p0, LD0/k$c;->a:LD0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LI1/b;

    iget-object v1, p1, LI1/b;->a:Ljava/lang/String;

    iget-object p0, p0, LD0/k$c;->a:LD0/k;

    iget-object p1, p0, LD0/k;->C:LD0/k$a;

    if-eqz p1, :cond_1

    iget-object v0, p1, LD0/k$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, LD0/k$a;->b:Ljava/lang/String;

    iget-object p1, p1, LD0/k$a;->d:LD0/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, LD0/k;->o:LI1/L;

    iget-object v2, p0, LD0/k;->p:LN1/n$a;

    iget v3, p0, LD0/k;->q:I

    iget-boolean v4, p0, LD0/k;->r:Z

    iget v5, p0, LD0/k;->s:I

    iget v6, p0, LD0/k;->t:I

    iput-object v1, p1, LD0/f;->a:Ljava/lang/String;

    iput-object v0, p1, LD0/f;->b:LI1/L;

    iput-object v2, p1, LD0/f;->c:LN1/n$a;

    iput v3, p1, LD0/f;->d:I

    iput-boolean v4, p1, LD0/f;->e:Z

    iput v5, p1, LD0/f;->f:I

    iput v6, p1, LD0/f;->g:I

    const/4 v0, 0x0

    iput-object v0, p1, LD0/f;->j:LI1/a;

    iput-object v0, p1, LD0/f;->n:LI1/o;

    iput-object v0, p1, LD0/f;->o:LU1/k;

    const/4 v0, -0x1

    iput v0, p1, LD0/f;->q:I

    iput v0, p1, LD0/f;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LQ5/X;->k(IIII)J

    move-result-wide v1

    iput-wide v1, p1, LD0/f;->p:J

    invoke-static {v0, v0}, Lw9/i5;->a(II)J

    move-result-wide v1

    iput-wide v1, p1, LD0/f;->l:J

    iput-boolean v0, p1, LD0/f;->k:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, LD0/k$a;

    iget-object v0, p0, LD0/k;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, LD0/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD0/f;

    iget-object v2, p0, LD0/k;->o:LI1/L;

    iget-object v3, p0, LD0/k;->p:LN1/n$a;

    iget v4, p0, LD0/k;->q:I

    iget-boolean v5, p0, LD0/k;->r:Z

    iget v6, p0, LD0/k;->s:I

    iget v7, p0, LD0/k;->t:I

    invoke-direct/range {v0 .. v7}, LD0/f;-><init>(Ljava/lang/String;LI1/L;LN1/n$a;IZII)V

    invoke-virtual {p0}, LD0/k;->Y1()LD0/f;

    move-result-object v1

    iget-object v1, v1, LD0/f;->i:LU1/b;

    invoke-virtual {v0, v1}, LD0/f;->c(LU1/b;)V

    iput-object v0, p1, LD0/k$a;->d:LD0/f;

    iput-object p1, p0, LD0/k;->C:LD0/k$a;

    :cond_2
    :goto_0
    invoke-static {p0}, LD0/k;->X1(LD0/k;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
