.class public final Ltb1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/I$a;,
        Ltb1/I$b;
    }
.end annotation


# instance fields
.field public final a:Lwb1/a$b;

.field public final b:Ltb1/i;

.field public final c:Ltb1/j;

.field public final d:Ltb1/k;

.field public final e:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDb1/K;Lwb1/a$b;Ltb1/i;Ltb1/j;Ltb1/k;Ltb1/l;)V
    .locals 1

    const-string v0, "featureAvailabilityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltb1/I;->a:Lwb1/a$b;

    iput-object p4, p0, Ltb1/I;->b:Ltb1/i;

    iput-object p5, p0, Ltb1/I;->c:Ltb1/j;

    iput-object p6, p0, Ltb1/I;->d:Ltb1/k;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p3

    invoke-virtual {p2}, LDb1/K;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ltb1/I$a;

    new-instance p5, Ltb1/I$b;

    iget-object p6, p0, Ltb1/I;->b:Ltb1/i;

    invoke-direct {p5, p0, p6}, Ltb1/I$b;-><init>(Ltb1/I;Lxk1/l;)V

    const p6, 0x7f150c43

    invoke-direct {p4, p1, p6, p5}, Ltb1/I$a;-><init>(Landroid/content/Context;ILtb1/I$b;)V

    invoke-virtual {p3, p4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, LDb1/K;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ltb1/I$a;

    new-instance p5, Ltb1/I$b;

    iget-object p6, p0, Ltb1/I;->c:Ltb1/j;

    invoke-direct {p5, p0, p6}, Ltb1/I$b;-><init>(Ltb1/I;Lxk1/l;)V

    const p6, 0x7f150c42

    invoke-direct {p4, p1, p6, p5}, Ltb1/I$a;-><init>(Landroid/content/Context;ILtb1/I$b;)V

    invoke-virtual {p3, p4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, LDb1/K;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ltb1/I$a;

    new-instance p4, Ltb1/I$b;

    iget-object p5, p0, Ltb1/I;->d:Ltb1/k;

    invoke-direct {p4, p0, p5}, Ltb1/I$b;-><init>(Ltb1/I;Lxk1/l;)V

    const p5, 0x7f150c41

    invoke-direct {p2, p1, p5, p4}, Ltb1/I$a;-><init>(Landroid/content/Context;ILtb1/I$b;)V

    invoke-virtual {p3, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Ltb1/I$a;

    new-instance p4, Ltb1/I$b;

    invoke-direct {p4, p0, p7}, Ltb1/I$b;-><init>(Ltb1/I;Lxk1/l;)V

    const p5, 0x7f150c40

    invoke-direct {p2, p1, p5, p4}, Ltb1/I$a;-><init>(Landroid/content/Context;ILtb1/I$b;)V

    invoke-virtual {p3, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Ljk1/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p6

    :goto_0
    move-object p7, p6

    check-cast p7, Ljk1/b$b;

    invoke-virtual {p7}, Ljk1/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p7}, Ljk1/b$b;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ltb1/I$a;

    iget-object p7, p7, Ltb1/I$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p6, p5, [Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance p6, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p6, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p5}, Ljk1/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_1
    move-object p4, p2

    check-cast p4, Ljk1/b$b;

    invoke-virtual {p4}, Ljk1/b$b;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Ljk1/b$b;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltb1/I$a;

    iget-object p4, p4, Ltb1/I$a;->b:Ltb1/I$b;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p3, [Ljava/lang/CharSequence;

    new-instance p1, LOS/C;

    const/4 p4, 0x3

    invoke-direct {p1, p6, p4}, LOS/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, LHg1/f$a;->s:Z

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Ltb1/I;->e:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ltb1/I;->e:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Ltb1/I;->e:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
