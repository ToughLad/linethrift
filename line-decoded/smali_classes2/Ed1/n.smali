.class public final LEd1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFd1/a;

.field public final c:LtQ/g;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lqd1/g;",
            "Lth/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LQi/a;

.field public final f:Lth/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFd1/a;LtQ/g;Landroidx/lifecycle/J;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LFd1/a;",
            "LtQ/g;",
            "Landroidx/lifecycle/J;",
            "Lxk1/l<",
            "-",
            "Lqd1/g;",
            "+",
            "Lth/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd1/n;->a:Landroid/content/Context;

    iput-object p2, p0, LEd1/n;->b:LFd1/a;

    iput-object p3, p0, LEd1/n;->c:LtQ/g;

    iput-object p5, p0, LEd1/n;->d:Lxk1/l;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p4, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LEd1/n;->e:LQi/a;

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    iput-object p1, p0, LEd1/n;->f:Lth/b;

    return-void
.end method


# virtual methods
.method public final a(Lqd1/g;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity;->i1:I

    iget-object v0, p0, LEd1/n;->a:Landroid/content/Context;

    iget-object v1, p1, Lqd1/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/linecorp/line/profile/group/profile/view/GroupProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LEd1/n;->d:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b$a;

    iget-object p0, p0, LEd1/n;->f:Lth/b;

    invoke-static {p0, p1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    return-void
.end method

.method public final b(Lqd1/g;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lqd1/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p1, Lqd1/g;->b:Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lqd1/g;->c:Ljava/lang/String;

    new-instance v1, LEd1/l;

    iget-object v7, p0, LEd1/n;->a:Landroid/content/Context;

    iget-boolean v6, p1, Lqd1/g;->i:Z

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LEd1/l;-><init>(LEd1/n;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V

    iget-object p0, v1, LId1/d;->b:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
