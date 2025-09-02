.class public final LKe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKe1/b;->a:Landroidx/lifecycle/J;

    sget-object p2, LYH/k;->S3:LYH/k$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LKe1/b;->b:LNi/c;

    return-void
.end method

.method public static a(Ljp/naver/line/android/db/generalkv/dao/a;Z)V
    .locals 4

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    invoke-static {p0, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LKe1/b;->b:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYH/k;

    sget-object v2, LJe1/n;->l:LYH/a;

    invoke-interface {v1, v2}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, LA51/n;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LKe1/b$a;

    invoke-direct {v3, v2}, LKe1/b$a;-><init>(Lxk1/l;)V

    iget-object v2, p0, LKe1/b;->a:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYH/k;

    sget-object v3, LJe1/i;->m:LYH/a;

    invoke-interface {v1, v3}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v3, LAm/u;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LKe1/b$a;

    invoke-direct {v4, v3}, LKe1/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYH/k;

    sget-object v1, LJe1/e;->l:LYH/a;

    invoke-interface {v0, v1}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LKe1/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LKe1/b$a;

    invoke-direct {p0, v1}, LKe1/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
