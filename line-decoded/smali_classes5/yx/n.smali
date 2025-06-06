.class public final Lyx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/n$a;,
        Lyx/n$b;
    }
.end annotation


# static fields
.field public static final n:Lyx/n$b;

.field public static final o:Lyx/n$b;


# instance fields
.field public final a:LYb1/b;

.field public final b:LDr/a;

.field public final c:LNu/a;

.field public final d:Lsv/b;

.field public final e:LYt/b;

.field public final f:LXt/g;

.field public final g:LSl1/F;

.field public final h:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

.field public final i:LHg1/f;

.field public final j:Lyx/a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyx/n$b;

    const v1, 0x7f153482

    const v2, 0x7f15096a

    const/4 v3, 0x0

    const v4, 0x7f153352

    invoke-direct {v0, v3, v4, v1, v2}, Lyx/n$b;-><init>(Ljava/lang/Integer;III)V

    sput-object v0, Lyx/n;->n:Lyx/n$b;

    new-instance v0, Lyx/n$b;

    const v1, 0x7f151f1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f151f17

    const v3, 0x7f151f16

    const v4, 0x7f151f19

    invoke-direct {v0, v1, v4, v2, v3}, Lyx/n$b;-><init>(Ljava/lang/Integer;III)V

    sput-object v0, Lyx/n;->o:Lyx/n$b;

    return-void
.end method

.method public constructor <init>(LYb1/b;LDr/a;LNu/a;Lsv/b;LYt/b;LXt/g;)V
    .locals 6

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContext"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageSelectionViewController"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollToPositionButtonViewController"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatHistoryEditModeMessageListManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/n;->a:LYb1/b;

    iput-object p2, p0, Lyx/n;->b:LDr/a;

    iput-object p3, p0, Lyx/n;->c:LNu/a;

    iput-object p4, p0, Lyx/n;->d:Lsv/b;

    iput-object p5, p0, Lyx/n;->e:LYt/b;

    iput-object p6, p0, Lyx/n;->f:LXt/g;

    iput-object v0, p0, Lyx/n;->g:LSl1/F;

    iput-object v1, p0, Lyx/n;->h:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p5}, LYt/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyx/n;->o:Lyx/n$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lyx/n;->n:Lyx/n$b;

    :goto_0
    iget-object p3, p1, Lyx/n$b;->a:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, LHg1/f$a;->h(I)V

    :cond_1
    iget p3, p1, Lyx/n$b;->b:I

    invoke-virtual {p2, p3}, LHg1/f$a;->d(I)V

    new-instance p3, Lyx/n$a;

    invoke-direct {p3, p0}, Lyx/n$a;-><init>(Lyx/n;)V

    iget p4, p1, Lyx/n$b;->c:I

    invoke-virtual {p2, p4, p3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p3, LHe1/a;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LHe1/a;-><init>(Ljava/lang/Object;I)V

    iget p1, p1, Lyx/n$b;->d:I

    invoke-virtual {p2, p1, p3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lyx/n;->i:LHg1/f;

    sget-object p1, Lyx/a$a;->ADMIN_EVERYONE:Lyx/a$a;

    invoke-interface {p5}, LYt/b;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lyx/n;->b:LDr/a;

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p2

    iget-object p4, p0, Lyx/n;->b:LDr/a;

    invoke-interface {p4}, LDr/a;->u()Z

    move-result p4

    new-instance p5, Lyx/a;

    invoke-direct {p5, p1, p3, p2, p4}, Lyx/a;-><init>(Lyx/a$a;Ljava/util/ArrayList;LAr/e;Z)V

    iput-object p5, p0, Lyx/n;->j:Lyx/a;

    new-instance p1, LpN/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LpN/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyx/n;->k:Lkotlin/Lazy;

    new-instance p1, LnY0/u;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LnY0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyx/n;->l:Lkotlin/Lazy;

    new-instance p1, LkS0/b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyx/n;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lyx/n;->i:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lyx/n;->i:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
