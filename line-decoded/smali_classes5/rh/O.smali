.class public final Lrh/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS20/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 3

    new-instance v0, Lgh/d;

    sget-object v1, Lsh/f;->f:Lsh/f$a;

    invoke-static {p1, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v1

    check-cast v1, Lsh/f;

    sget-object v2, LCI/a;->d:LCI/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCI/a;

    invoke-direct {v0, v1, p1}, Lgh/d;-><init>(Lsh/f;LCI/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LS20/i;

    iget-object v0, v0, Lgh/d;->c:LVl1/H0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, LS20/i;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrh/O;->a:LS20/i;

    return-void
.end method
