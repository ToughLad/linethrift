.class public final Lgk/x0;
.super Lgk/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "penaliseUserCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgk/h0;-><init>()V

    iput-object p1, p0, Lgk/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lgk/x0;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/a;)LHg1/f;
    .locals 2

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f152db8

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    new-instance v1, Lgk/w0;

    invoke-direct {v1, p0, p1, p2}, Lgk/w0;-><init>(Lgk/x0;Landroid/content/Context;Lxk1/a;)V

    const p1, 0x7f152db1

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LXw0/a;

    invoke-direct {p1, p0, p2}, LXw0/a;-><init>(Lgk/x0;Lxk1/a;)V

    const p0, 0x7f152db0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->s:Z

    const p0, 0x7f152db6

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method
