.class public final Lgk/y0;
.super Lgk/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgk/h0;-><init>()V

    iput-object p1, p0, Lgk/y0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/a;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lgk/y0;->a:Ljava/lang/String;

    iput-object p0, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LAm/t;

    invoke-direct {p0, p2}, LAm/t;-><init>(Lxk1/a;)V

    const p1, 0x7f150d1f

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    iput-boolean p0, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method
