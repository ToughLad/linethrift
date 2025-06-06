.class public final Lhe1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE/c;


# annotations
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

.field public final b:LQi/a;

.field public final c:LFd1/a;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;LFd1/a;)V
    .locals 1

    const-string v0, "dialogHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lhe1/p;->b:LQi/a;

    iput-object p3, p0, Lhe1/p;->c:LFd1/a;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lhe1/p;->d:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lqd1/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lqd1/l;

    sget-object p1, Lqd1/l$a;->RecommendedOA:Lqd1/l$a;

    iget-object v0, v3, Lqd1/l;->c:Lqd1/l$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v3, Lqd1/l;->f:Lqd1/a;

    iget-object v5, p1, Lqd1/a;->a:Ljava/lang/String;

    iget-object v6, p1, Lqd1/a;->b:Ljava/lang/String;

    iget-boolean v7, p1, Lqd1/a;->e:Z

    iget-wide v0, p1, Lqd1/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long p1, v0, v8

    if-lez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lhe1/m;

    iget-object v4, p0, Lhe1/p;->a:Landroid/content/Context;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lhe1/m;-><init>(Lhe1/p;Lqd1/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v1, LId1/b;->c:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
