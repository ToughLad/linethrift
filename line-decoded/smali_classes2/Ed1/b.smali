.class public final LEd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LiE/c<",
        "Lqd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFd1/a;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LQi/a;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFd1/a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "dialogHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd1/b;->a:Landroid/content/Context;

    iput-object p2, p0, LEd1/b;->b:LFd1/a;

    iput-object p3, p0, LEd1/b;->c:Landroidx/fragment/app/y;

    iput-object p4, p0, LEd1/b;->d:Landroidx/lifecycle/J;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p4, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LEd1/b;->e:LQi/a;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LEd1/b;->f:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lqd1/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqd1/e;

    new-instance v0, LEd1/b$a;

    iget-object v1, p1, Lqd1/e;->h:Lqd1/a;

    iget-object v4, v1, Lqd1/a;->a:Ljava/lang/String;

    iget-object v5, v1, Lqd1/a;->b:Ljava/lang/String;

    iget-wide v2, v1, Lqd1/a;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lqd1/b;->h()Z

    move-result p1

    iget-boolean v2, v1, Lqd1/a;->e:Z

    move-object v1, v4

    move v4, p1

    invoke-direct/range {v0 .. v5}, LEd1/b$a;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    move v6, v2

    move-object v2, v0

    new-instance v0, LEd1/h;

    move v7, v3

    iget-object v3, p0, LEd1/b;->a:Landroid/content/Context;

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LEd1/h;-><init>(LEd1/b;LEd1/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, LId1/b;->c:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
