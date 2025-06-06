.class public final Lo6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/j$a;


# instance fields
.field public final a:Lw6/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lw6/f;

.field public final e:Lx6/g;

.field public final f:Li6/d;

.field public final g:Z


# direct methods
.method public constructor <init>(Lw6/f;Ljava/util/List;ILw6/f;Lx6/g;Li6/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/f;",
            "Ljava/util/List<",
            "+",
            "Lo6/j;",
            ">;I",
            "Lw6/f;",
            "Lx6/g;",
            "Li6/d;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/l;->a:Lw6/f;

    iput-object p2, p0, Lo6/l;->b:Ljava/util/List;

    iput p3, p0, Lo6/l;->c:I

    iput-object p4, p0, Lo6/l;->d:Lw6/f;

    iput-object p5, p0, Lo6/l;->e:Lx6/g;

    iput-object p6, p0, Lo6/l;->f:Li6/d;

    iput-boolean p7, p0, Lo6/l;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lo6/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo6/k;

    iget v1, v0, Lo6/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/k;

    invoke-direct {v0, p0, p1}, Lo6/k;-><init>(Lo6/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lo6/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo6/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo6/k;->b:Lo6/j;

    iget-object v0, v0, Lo6/k;->a:Lo6/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v12

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/l;->b:Ljava/util/List;

    iget v2, p0, Lo6/l;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/j;

    add-int/lit8 v7, v2, 0x1

    new-instance v4, Lo6/l;

    iget-object v5, p0, Lo6/l;->a:Lw6/f;

    iget-object v10, p0, Lo6/l;->f:Li6/d;

    iget-object v6, p0, Lo6/l;->b:Ljava/util/List;

    iget-object v8, p0, Lo6/l;->d:Lw6/f;

    iget-object v9, p0, Lo6/l;->e:Lx6/g;

    iget-boolean v11, p0, Lo6/l;->g:Z

    invoke-direct/range {v4 .. v11}, Lo6/l;-><init>(Lw6/f;Ljava/util/List;ILw6/f;Lx6/g;Li6/d;Z)V

    iput-object p0, v0, Lo6/k;->a:Lo6/l;

    iput-object p1, v0, Lo6/k;->b:Lo6/j;

    iput v3, v0, Lo6/k;->e:I

    invoke-interface {p1, v4, v0}, Lo6/j;->a(Lo6/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lw6/i;

    invoke-interface {v0}, Lw6/i;->b()Lw6/f;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw6/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lo6/l;->a:Lw6/f;

    iget-object v3, p0, Lw6/f;->a:Landroid/content/Context;

    const-string v4, "Interceptor \'"

    if-ne v2, v3, :cond_7

    sget-object v2, Lw6/k;->a:Lw6/k;

    iget-object v3, v1, Lw6/f;->b:Ljava/lang/Object;

    if-eq v3, v2, :cond_6

    iget-object v2, v1, Lw6/f;->c:Ly6/b;

    iget-object v3, p0, Lw6/f;->c:Ly6/b;

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lw6/f;->p:Lx6/h;

    iget-object p0, p0, Lw6/f;->p:Lx6/h;

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s target."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot set the request\'s data to null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s context."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lw6/f;
    .locals 0

    iget-object p0, p0, Lo6/l;->d:Lw6/f;

    return-object p0
.end method
