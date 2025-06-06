.class public final LMe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/d$a;,
        LMe/d$b;,
        LMe/d$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/n;ILek1/e;LMe/d$a;I)LHg1/f;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, LMe/d$c;

    invoke-direct {p3, p0}, LMe/d$c;-><init>(Landroid/app/Activity;)V

    :cond_2
    new-instance p4, LMe/d$b;

    invoke-direct {p4, p0}, LMe/d$b;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1504af

    iput p0, p4, LMe/d$b;->b:I

    const p0, 0x7f1504ad

    iput p0, p4, LMe/d$b;->c:I

    const p0, 0x7f15096a

    iput p0, p4, LMe/d$b;->d:I

    iput-object p2, p4, LMe/d$b;->e:Landroid/content/DialogInterface$OnClickListener;

    iput p1, p4, LMe/d$b;->f:I

    iput-object p3, p4, LMe/d$b;->g:LMe/d$a;

    invoke-virtual {p4}, LMe/d$b;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lek1/e;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->g:Z

    const p0, 0x7f0e055c

    iput p0, v0, LHg1/f$a;->D:I

    const p0, 0x7f1504ae

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
