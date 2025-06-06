.class public final synthetic LbY/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LjX/A;

.field public final synthetic c:LjX/c;

.field public final synthetic d:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LjX/A;LjX/c;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/l;->a:Landroid/app/Activity;

    iput-object p2, p0, LbY/l;->b:LjX/A;

    iput-object p3, p0, LbY/l;->c:LjX/c;

    iput-object p4, p0, LbY/l;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, LfY/a$b$a;

    iget-object p2, p0, LbY/l;->b:LjX/A;

    iget-object v0, p0, LbY/l;->c:LjX/c;

    invoke-direct {p1, p2, v0}, LfY/a$b$a;-><init>(LjX/A;LjX/c;)V

    sget-object p2, LzV/s;->V7:LzV/s$a;

    iget-object v0, p0, LbY/l;->a:Landroid/app/Activity;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LzV/s;

    invoke-interface {p2, p1}, LzV/s;->b(LfY/e;)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p1

    iget-object p0, p0, LbY/l;->d:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1, v0, p0}, LzV/n;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    const p0, 0x7f151ce0

    invoke-static {p0}, LIg1/e;->a(I)V

    :cond_0
    return-void
.end method
