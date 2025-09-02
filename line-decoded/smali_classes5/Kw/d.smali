.class public final LKw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKw/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lrv/i;

.field public final e:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLrv/i;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKw/d;->a:Landroid/app/Activity;

    iput-object p3, p0, LKw/d;->b:Ljava/lang/String;

    iput-boolean p4, p0, LKw/d;->c:Z

    iput-object p5, p0, LKw/d;->d:Lrv/i;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f150b82

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, LKw/d$a;

    invoke-direct {p4, p0}, LKw/d$a;-><init>(LKw/d;)V

    new-instance p5, LHg1/f$a;

    invoke-direct {p5, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p3, p5, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p4, p5, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f15096a

    const/4 p3, 0x0

    invoke-virtual {p5, p1, p3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p2, p5, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p5}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LKw/d;->e:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LKw/d;->e:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LKw/d;->e:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
