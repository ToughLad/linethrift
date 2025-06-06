.class public final LbY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LjX/A;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LjX/A;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/a;->a:Landroid/app/Activity;

    iput-object p2, p0, LbY/a;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LbY/a;->b:LjX/A;

    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p1, p1, LjX/C;->g:Landroid/text/Spanned;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p2

    iget-object p0, p0, LbY/a;->a:Landroid/app/Activity;

    invoke-interface {p2, p0, p1}, LzV/n;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-gt p1, p2, :cond_1

    const p1, 0x7f151ce0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
