.class public final Landroidx/biometric/j$a;
.super Landroidx/biometric/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/j$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/biometric/j$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/j;

    iget-boolean v0, v0, Landroidx/biometric/j;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/j;

    iget-boolean v0, v0, Landroidx/biometric/j;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/j;

    new-instance v0, Lx/a;

    invoke-direct {v0, p1, p2}, Lx/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/biometric/j;->h7(Lx/a;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/biometric/h$b;)V
    .locals 4

    iget-object p0, p0, Landroidx/biometric/j$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/j;

    iget-boolean v0, v0, Landroidx/biometric/j;->j:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroidx/biometric/h$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/biometric/h$b;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/biometric/j;

    iget-object v3, v2, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    invoke-static {v3, v2}, Landroidx/biometric/b;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/biometric/b;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-object p1, p1, Landroidx/biometric/h$b;->a:Landroidx/biometric/h$c;

    invoke-direct {v0, p1, v1}, Landroidx/biometric/h$b;-><init>(Landroidx/biometric/h$c;I)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/j;

    iget-object v0, p0, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    :cond_3
    iget-object p0, p0, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
