.class public final Lrh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDG/i;

.field public final b:Lsh/a;

.field public final c:LE11/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 6

    new-instance v0, LDG/i;

    new-instance v1, LBG/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LvG/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    invoke-direct {v4, v3, v5}, LvG/c;-><init>(LLv0/m;Landroid/content/res/Resources;)V

    new-instance v3, LNT0/r;

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/g;

    invoke-direct {v3, v5}, LNT0/r;-><init>(LtQ/g;)V

    invoke-direct {v1, v2, v4, v3}, LBG/j;-><init>(Landroid/content/res/Resources;LvG/c;LNT0/r;)V

    invoke-direct {v0, v1}, LDG/i;-><init>(LBG/j;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrh/h;->a:LDG/i;

    sget-object v0, Lsh/a;->f:Lsh/a$b;

    invoke-static {p1, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Lsh/a;

    iput-object v0, p0, Lrh/h;->b:Lsh/a;

    iget-object v0, v0, Lsh/a;->e:LVl1/i;

    new-instance v1, LE11/w;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, LE11/w;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object v1, p0, Lrh/h;->c:LE11/w;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v0, Lrh/e;

    invoke-direct {v0, p0}, Lrh/e;-><init>(Lrh/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
