.class public final Lv3/b$a;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/T<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Lw3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;

.field public o:Lv3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/b$b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILw3/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    iput p1, p0, Lv3/b$a;->l:I

    iput-object p2, p0, Lv3/b$a;->m:Lw3/b;

    iget-object v0, p2, Lw3/b;->b:Lv3/b$a;

    if-nez v0, :cond_0

    iput-object p0, p2, Lw3/b;->b:Lv3/b$a;

    iput p1, p2, Lw3/b;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object p0, p0, Lv3/b$a;->m:Lw3/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/b;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/b;->f:Z

    iput-boolean v0, p0, Lw3/b;->e:Z

    invoke-virtual {p0}, Lw3/b;->d()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lv3/b$a;->m:Lw3/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/b;->d:Z

    invoke-virtual {p0}, Lw3/b;->e()V

    return-void
.end method

.method public final p(Landroidx/lifecycle/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/U<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/b$a;->n:Ljava/lang/Object;

    iput-object p1, p0, Lv3/b$a;->o:Lv3/b$b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const-string v1, "LoaderInfo{"

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv3/b$a;->m:Lw3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lv3/b$a;->m:Lw3/b;

    invoke-virtual {v0}, Lw3/b;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw3/b;->e:Z

    iget-object v2, p0, Lv3/b$a;->o:Lv3/b$b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lv3/b$a;->p(Landroidx/lifecycle/U;)V

    iget-boolean v3, v2, Lv3/b$b;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lv3/b$b;->a:Lv3/a$a;

    invoke-interface {v3}, Lv3/a$a;->t3()V

    :cond_0
    iget-object v3, v0, Lw3/b;->b:Lv3/b$a;

    if-eqz v3, :cond_3

    if-ne v3, p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, Lw3/b;->b:Lv3/b$a;

    if-eqz v2, :cond_1

    iget-boolean p0, v2, Lv3/b$b;->b:Z

    :cond_1
    iput-boolean v1, v0, Lw3/b;->f:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lw3/b;->d:Z

    iput-boolean p0, v0, Lw3/b;->e:Z

    iput-boolean p0, v0, Lw3/b;->g:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lv3/b$a;->n:Ljava/lang/Object;

    iget-object v1, p0, Lv3/b$a;->o:Lv3/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
