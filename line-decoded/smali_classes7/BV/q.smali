.class public final synthetic LBV/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LBV/r;

.field public final synthetic b:LjX/A;

.field public final synthetic c:LjX/c;


# direct methods
.method public synthetic constructor <init>(LBV/r;LjX/A;LjX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/q;->a:LBV/r;

    iput-object p2, p0, LBV/q;->b:LjX/A;

    iput-object p3, p0, LBV/q;->c:LjX/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    new-instance p1, LfY/a$b$c;

    iget-object p2, p0, LBV/q;->b:LjX/A;

    iget-object v0, p0, LBV/q;->c:LjX/c;

    invoke-direct {p1, p2, v0}, LfY/a$b$c;-><init>(LjX/A;LjX/c;)V

    iget-object p0, p0, LBV/q;->a:LBV/r;

    invoke-virtual {p0, p1}, LBV/r;->c(LfY/a;)V

    iget-object p1, p0, LBV/r;->i:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LKX/a;

    iget-object p1, p2, LjX/A;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, p2, LjX/A;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    iget-object p1, p2, LjX/A;->o:LjX/k;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, p0, LBV/r;->a:Landroidx/fragment/app/n;

    iget-object v5, v0, LjX/c;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LKX/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
