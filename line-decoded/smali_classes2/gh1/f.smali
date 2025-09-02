.class public final Lgh1/f;
.super LHg1/j;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# direct methods
.method public constructor <init>(LYb1/b;)V
    .locals 1

    invoke-direct {p0, p1}, LHg1/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f15123b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LHg1/j;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput p1, p0, LHg1/j;->g:I

    invoke-virtual {p0, p1}, LHg1/j;->setCancelable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, LHg1/j;->setMax(I)V

    invoke-virtual {p0, p1}, LHg1/j;->setProgress(I)V

    return-void
.end method
