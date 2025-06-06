.class public final Lyx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/k$a;,
        Lyx/k$b;,
        Lyx/k$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lrv/i;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyx/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrv/i;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/k;->a:Landroid/app/Activity;

    iput-object p3, p0, Lyx/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lyx/k;->c:Lrv/i;

    sget-object p3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/A;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lyx/k$a;->AUDIO:Lyx/k$a;

    sget-object p4, Lyx/k$a;->VIDEO:Lyx/k$a;

    filled-new-array {p3, p4}, [Lyx/k$a;

    move-result-object p3

    invoke-static {p3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lyx/k$a;->AUDIO:Lyx/k$a;

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lyx/k;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_2

    new-instance p4, LHg1/f$a;

    invoke-direct {p4, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151142

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-object p2, p4, LHg1/f$a;->d:Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyx/k$a;

    iget-object v1, p0, Lyx/k;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Lyx/k$a;->a()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p2, Lyx/k$c;

    invoke-direct {p2, p0}, Lyx/k$c;-><init>(Lyx/k;)V

    invoke-virtual {p4, p1, p2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, p4, LHg1/f$a;->s:Z

    invoke-virtual {p4}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v4, Lyx/k$b;

    sget-object p4, Lyx/k$a;->VIDEO:Lyx/k$a;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-direct {v4, p0, p3}, Lyx/k$b;-><init>(Lyx/k;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LHg1/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lyx/k;->e:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lyx/k;->e:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lyx/k;->e:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
