.class public final Laj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYU/a;

.field public final b:LEi1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    new-instance v1, LEi1/a;

    sget-object v2, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg1/q;

    sget-object v3, LJm/a;->u1:LJm/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJm/a;

    invoke-direct {v1, p1, v2, v3}, LEi1/a;-><init>(Landroid/content/Context;Lrg1/q;LJm/a;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "myProfileManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laj1/c;->a:LYU/a;

    iput-object v1, p0, Laj1/c;->b:LEi1/a;

    return-void
.end method
