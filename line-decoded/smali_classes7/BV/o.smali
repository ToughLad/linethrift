.class public final synthetic LBV/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LBV/r;

.field public final synthetic b:LjX/A;

.field public final synthetic c:LjX/c;

.field public final synthetic d:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(LBV/r;LjX/A;LjX/c;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/o;->a:LBV/r;

    iput-object p2, p0, LBV/o;->b:LjX/A;

    iput-object p3, p0, LBV/o;->c:LjX/c;

    iput-object p4, p0, LBV/o;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, LfY/a$b$a;

    iget-object p2, p0, LBV/o;->b:LjX/A;

    iget-object v0, p0, LBV/o;->c:LjX/c;

    invoke-direct {p1, p2, v0}, LfY/a$b$a;-><init>(LjX/A;LjX/c;)V

    iget-object p2, p0, LBV/o;->a:LBV/r;

    invoke-virtual {p2, p1}, LBV/r;->c(LfY/a;)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p1

    iget-object p2, p2, LBV/r;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LBV/o;->d:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1, p2, p0}, LzV/n;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    const p0, 0x7f151ce0

    invoke-static {p0}, LIg1/e;->a(I)V

    :cond_0
    return-void
.end method
