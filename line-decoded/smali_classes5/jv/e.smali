.class public final Ljv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/l;


# instance fields
.field public final a:Ln/d;

.field public final b:LVl1/J0;

.field public final c:LVl1/J0;

.field public final d:Ljv/c;

.field public final e:Ljv/a;

.field public final f:Ljv/b;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/e;->a:Ln/d;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Ljv/e;->b:LVl1/J0;

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Ljv/e;->c:LVl1/J0;

    new-instance v0, Ljv/c;

    invoke-direct {v0, p2, v2}, Ljv/c;-><init>(Landroidx/lifecycle/z;LVl1/J0;)V

    iput-object v0, p0, Ljv/e;->d:Ljv/c;

    new-instance v0, Ljv/a;

    invoke-direct {v0, p2, p1}, Ljv/a;-><init>(Landroidx/lifecycle/z;LVl1/J0;)V

    iput-object v0, p0, Ljv/e;->e:Ljv/a;

    new-instance v0, Ljv/b;

    invoke-direct {v0, p2, p1}, Ljv/b;-><init>(Landroidx/lifecycle/z;LVl1/J0;)V

    iput-object v0, p0, Ljv/e;->f:Ljv/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    iget-object v1, p0, Ljv/e;->a:Ln/d;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1/C;

    iget-object v3, p0, Ljv/e;->e:Ljv/a;

    invoke-virtual {v2, v3}, Loj1/C;->e(Loj1/x;)V

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljv/e;->d:Ljv/c;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final b()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ljv/e;->c:LVl1/J0;

    return-object p0
.end method

.method public final c()LVl1/J0;
    .locals 0

    iget-object p0, p0, Ljv/e;->b:LVl1/J0;

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Ljv/e;->a:Ln/d;

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    filled-new-array {v1}, [Lhk1/Y6;

    move-result-object v1

    iget-object p0, p0, Ljv/e;->f:Ljv/b;

    invoke-virtual {v0, p0, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ljv/e;->a:Ln/d;

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljv/e;->f:Ljv/b;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    iget-object v1, p0, Ljv/e;->a:Ln/d;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1/C;

    sget-object v3, Ljv/a;->d:[Lhk1/Y6;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhk1/Y6;

    iget-object v4, p0, Ljv/e;->e:Ljv/a;

    invoke-virtual {v2, v4, v3}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Ljv/c;->e:[Lhk1/Y6;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhk1/Y6;

    iget-object p0, p0, Ljv/e;->d:Ljv/c;

    invoke-virtual {v0, p0, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method
