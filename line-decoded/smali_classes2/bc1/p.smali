.class public final Lbc1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO0/y0;

.field public final c:LO0/y0;

.field public final d:LO0/y0;

.field public final e:LO0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/p;->a:Landroid/content/Context;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lbc1/p;->b:LO0/y0;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lbc1/p;->c:LO0/y0;

    iput-object v1, p0, Lbc1/p;->d:LO0/y0;

    iput-object p1, p0, Lbc1/p;->e:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lbc1/p;->b:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lbc1/p;->a()V

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, Lbc1/p;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1507c8

    invoke-virtual {v0, p0}, LHg1/f$a;->h(I)V

    const p0, 0x7f1507c9

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LKf0/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LKf0/d;-><init>(I)V

    const v1, 0x7f150d1f

    invoke-virtual {v0, v1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lbc1/p;->b:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LO0/y0;
    .locals 0

    iget-object p0, p0, Lbc1/p;->e:LO0/y0;

    return-object p0
.end method

.method public final e()LO0/y0;
    .locals 0

    iget-object p0, p0, Lbc1/p;->d:LO0/y0;

    return-object p0
.end method
