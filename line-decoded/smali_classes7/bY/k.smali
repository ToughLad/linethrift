.class public final synthetic LbY/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LbY/k;->a:I

    iput-object p3, p0, LbY/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LbY/k;->c:Ljava/io/Serializable;

    iput-object p4, p0, LbY/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p2, p0, LbY/k;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LbY/k;->b:Ljava/lang/Object;

    check-cast p1, LxA/i;

    iget-object p1, p1, LxA/i;->g:LxA/k;

    iget-object p2, p0, LbY/k;->d:Ljava/lang/Object;

    check-cast p2, LDr/a;

    invoke-interface {p2}, LDr/a;->L()I

    move-result p2

    sget-object v0, LxA/k$a;->PURI_JOIN_POPUP:LxA/k$a;

    sget-object v1, LxA/k$b;->CANCEL:LxA/k$b;

    iget-object p0, p0, LbY/k;->c:Ljava/io/Serializable;

    check-cast p0, LAr/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0, v1}, LxA/k;->a(LAr/e;ILxA/k$a;LxA/k$b;)V

    return-void

    :pswitch_0
    new-instance p1, LfY/a$b$c;

    iget-object p2, p0, LbY/k;->c:Ljava/io/Serializable;

    check-cast p2, LjX/A;

    iget-object v0, p0, LbY/k;->d:Ljava/lang/Object;

    check-cast v0, LjX/c;

    invoke-direct {p1, p2, v0}, LfY/a$b$c;-><init>(LjX/A;LjX/c;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    iget-object p0, p0, LbY/k;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    sget-object p0, LKX/a;->z1:LKX/a$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LKX/a;

    iget-object p0, p2, LjX/A;->b:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    iget-object p0, p2, LjX/A;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    iget-object p0, p2, LjX/A;->o:LjX/k;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    iget-object v6, v0, LjX/c;->a:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LKX/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
