.class public final Lgk/l0;
.super Lgk/h0;
.source "SourceFile"


# instance fields
.field public final a:Lgk/m0;

.field public final b:LBN/n;

.field public final c:LTB0/E;


# direct methods
.method public constructor <init>(Lgk/m0;LBN/n;LTB0/E;)V
    .locals 0

    invoke-direct {p0}, Lgk/h0;-><init>()V

    iput-object p1, p0, Lgk/l0;->a:Lgk/m0;

    iput-object p2, p0, Lgk/l0;->b:LBN/n;

    iput-object p3, p0, Lgk/l0;->c:LTB0/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/a;)LHg1/f;
    .locals 2

    iget-object v0, p0, Lgk/l0;->a:Lgk/m0;

    iget-object v1, v0, Lgk/m0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f1532ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgk/m0;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1532f0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1532ee

    invoke-virtual {v1, p1}, LHg1/f$a;->h(I)V

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LAe/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150631

    invoke-virtual {v1, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lgk/k0;

    invoke-direct {p1, p0, p2}, Lgk/k0;-><init>(Lgk/l0;Lxk1/a;)V

    const p0, 0x7f15096a

    invoke-virtual {v1, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method
