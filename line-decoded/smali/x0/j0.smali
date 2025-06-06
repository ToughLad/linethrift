.class public final Lx0/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lx0/G0;

.field public final synthetic d:LG1/D;

.field public final synthetic e:LO1/G;


# direct methods
.method public constructor <init>(ZZLx0/G0;LG1/D;LO1/G;)V
    .locals 0

    iput-boolean p1, p0, Lx0/j0;->a:Z

    iput-boolean p2, p0, Lx0/j0;->b:Z

    iput-object p3, p0, Lx0/j0;->c:Lx0/G0;

    iput-object p4, p0, Lx0/j0;->d:LG1/D;

    iput-object p5, p0, Lx0/j0;->e:LO1/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    check-cast p1, LI1/b;

    iget-boolean v1, p0, Lx0/j0;->a:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lx0/j0;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx0/j0;->c:Lx0/G0;

    iget-object v2, v1, Lx0/G0;->e:LO1/P;

    iget-object v3, v1, Lx0/G0;->t:Lx0/G0$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, LO1/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LO1/a;

    invoke-direct {v6, p1, v0}, LO1/a;-><init>(LI1/b;I)V

    const/4 v7, 0x2

    new-array v7, v7, [LO1/k;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v0

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lx0/G0;->d:LO1/m;

    invoke-virtual {v1, v0}, LO1/m;->d(Ljava/util/List;)LO1/G;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LO1/P;->a(LO1/G;LO1/G;)V

    invoke-virtual {v3, v0}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v4, :cond_2

    iget-object p0, p0, Lx0/j0;->e:LO1/G;

    iget-object v0, p0, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    sget v1, LI1/K;->c:I

    iget-wide v1, p0, LO1/G;->b:J

    const/16 p0, 0x20

    shr-long v4, v1, p0

    long-to-int p0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v0, p0, v1, p1}, LPl1/x;->c0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide p0

    new-instance v1, LO1/G;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1, v0}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v3, v1}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
