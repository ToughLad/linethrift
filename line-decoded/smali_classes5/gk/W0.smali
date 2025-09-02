.class public final Lgk/W0;
.super Lgk/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgk/h0;-><init>()V

    iput-object p1, p0, Lgk/W0;->a:Ljava/lang/String;

    iput-object p2, p0, Lgk/W0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/a;)LHg1/f;
    .locals 5

    iget-object v0, p0, Lgk/W0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f150dac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lgk/W0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance p0, LAm/t;

    invoke-direct {p0, p2}, LAm/t;-><init>(Lxk1/a;)V

    invoke-static {p1, v0, p0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_2
    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LYg0/o;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1, p0}, LYg0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f153486

    invoke-virtual {p2, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153481

    invoke-virtual {p2, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v3, p2, LHg1/f$a;->s:Z

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method
