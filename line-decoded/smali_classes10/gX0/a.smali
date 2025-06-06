.class public final LgX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX0/a$a;
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:LGm0/d;

.field public final c:LbX0/k;

.field public final d:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;LGm0/d;LbX0/k;)V
    .locals 1

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgX0/a;->a:LQi/a;

    iput-object p3, p0, LgX0/a;->b:LGm0/d;

    iput-object p4, p0, LgX0/a;->c:LbX0/k;

    instance-of p2, p3, LGm0/d$b;

    if-eqz p2, :cond_0

    const p2, 0x7f15377b

    goto :goto_1

    :cond_0
    instance-of p2, p3, LGm0/d$a;

    if-nez p2, :cond_2

    instance-of p2, p3, LGm0/d$c;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const p2, 0x7f1537bf

    :goto_1
    new-instance p3, LHg1/f$a;

    invoke-direct {p3, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, LHg1/f$a;->d(I)V

    new-instance p2, LgX0/a$a;

    invoke-direct {p2, p0, p1}, LgX0/a$a;-><init>(LgX0/a;Landroid/content/Context;)V

    const p1, 0x7f150d58

    invoke-virtual {p3, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LgX0/a;->d:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LgX0/a;->d:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LgX0/a;->d:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
