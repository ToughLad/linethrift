.class public final Lyx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/h$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LXt/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LNu/a;

.field public final e:Lsv/b;

.field public final f:Ljava/lang/String;

.field public final g:LAr/e;

.field public final h:LHg1/f;

.field public final i:Lyx/a;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ln/d;LXt/g;Ljava/util/List;LNu/a;Lsv/b;Ljava/lang/String;LAr/e;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d;",
            "LXt/g;",
            "Ljava/util/List<",
            "+",
            "Lgu/g;",
            ">;",
            "LNu/a;",
            "Lsv/b;",
            "Ljava/lang/String;",
            "LAr/e;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMessages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSelectionViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/h;->a:Ln/d;

    iput-object p2, p0, Lyx/h;->b:LXt/g;

    iput-object p3, p0, Lyx/h;->c:Ljava/util/List;

    iput-object p4, p0, Lyx/h;->d:LNu/a;

    iput-object p5, p0, Lyx/h;->e:Lsv/b;

    iput-object p6, p0, Lyx/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lyx/h;->g:LAr/e;

    new-instance p1, Lty/G0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lty/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyx/h;->j:Lkotlin/Lazy;

    if-eqz p9, :cond_0

    sget-object p1, Lyx/a$a;->ADMIN_ME:Lyx/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lyx/a$a;->NORMAL:Lyx/a$a;

    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgu/g;

    new-instance v0, LZs/a;

    invoke-virtual {p4}, Lgu/g;->d()Lgu/u;

    move-result-object v1

    invoke-virtual {p4}, Lgu/g;->b()Lgu/c;

    move-result-object p5

    iget-wide v2, p5, Lgu/c;->k:J

    invoke-virtual {p4}, Lgu/g;->b()Lgu/c;

    move-result-object p5

    iget-object p5, p5, Lgu/c;->p:Lgu/s;

    iget-boolean v4, p5, Lgu/s;->c:Z

    invoke-virtual {p4}, Lgu/g;->b()Lgu/c;

    move-result-object p4

    iget-boolean v5, p4, Lgu/c;->m:Z

    invoke-direct/range {v0 .. v5}, LZs/a;-><init>(Lgu/u;JZZ)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lyx/h;->g:LAr/e;

    new-instance p4, Lyx/a;

    invoke-direct {p4, p1, p2, p3, p8}, Lyx/a;-><init>(Lyx/a$a;Ljava/util/ArrayList;LAr/e;Z)V

    iput-object p4, p0, Lyx/h;->i:Lyx/a;

    new-instance p1, LHg1/f$a;

    iget-object p2, p0, Lyx/h;->a:Ln/d;

    invoke-direct {p1, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lyx/h;->g:LAr/e;

    sget-object p3, LAr/e;->MEMO:LAr/e;

    if-ne p2, p3, :cond_2

    const p2, 0x7f1515ec

    goto :goto_2

    :cond_2
    const p2, 0x7f1509df

    :goto_2
    invoke-virtual {p1, p2}, LHg1/f$a;->d(I)V

    new-instance p2, Lyx/h$a;

    invoke-direct {p2, p0}, Lyx/h$a;-><init>(Lyx/h;)V

    const p3, 0x7f1509d3

    invoke-virtual {p1, p3, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LWB0/V0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LWB0/V0;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f15096a

    invoke-virtual {p1, p3, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lyx/h;->h:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lyx/h;->h:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lyx/h;->h:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
