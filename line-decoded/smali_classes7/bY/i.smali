.class public final synthetic LbY/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LjX/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LjX/A;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LjX/c;Landroid/app/Activity;LjX/A;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/i;->a:LjX/c;

    iput-object p2, p0, LbY/i;->b:Landroid/app/Activity;

    iput-object p3, p0, LbY/i;->c:LjX/A;

    iput-wide p4, p0, LbY/i;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LbY/i;->a:LjX/c;

    iget-object p2, p0, LbY/i;->b:Landroid/app/Activity;

    if-nez p1, :cond_0

    sget-object p1, LzV/r;->U7:LzV/r$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/r;

    sget-object v0, LeY/a;->STICKER_SHOP:LeY/a;

    iget-object v1, p0, LbY/i;->c:LjX/A;

    invoke-interface {p1, v1, v0}, LzV/r;->k(LjX/A;LeY/a;)LfY/e;

    move-result-object p1

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    invoke-interface {v0, p1}, LzV/s;->b(LfY/e;)V

    :cond_0
    sget-object p1, LKX/a;->z1:LKX/a$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-wide v0, p0, LbY/i;->d:J

    invoke-interface {p1, v0, v1, p2}, LKX/a;->g(JLandroid/content/Context;)V

    return-void
.end method
