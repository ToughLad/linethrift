.class public final LXw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXw0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXw0/d;->a:LXw0/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    const p2, 0x7f153ad9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p2, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-object p1, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p1, 0x7f153ad7

    invoke-virtual {p2, p1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f153ad8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LXw0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p0}, LXw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p2, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v1, p2, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, LXw0/b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LXw0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LXw0/c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LXw0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    instance-of p2, p0, Lh/h;

    if-eqz p2, :cond_1

    move-object v0, p0

    check-cast v0, Lh/h;

    :cond_1
    new-instance p2, LBb1/a;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LIz0/M0;

    invoke-direct {p0, v0, p4, p1, p2}, LIz0/M0;-><init>(Lh/h;Landroidx/lifecycle/J;LHg1/f;Lxk1/a;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
