.class public final LHg1/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg1/f$c;,
        LHg1/f$b;,
        LHg1/f$a;
    }
.end annotation


# instance fields
.field public final a:LHg1/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const v0, 0x7f16044f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    const p1, 0x7f0e0cbf

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0cbe

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    new-instance p1, LHg1/f$c;

    invoke-direct {p1, p0}, LHg1/f$c;-><init>(LHg1/f;)V

    iput-object p1, p0, LHg1/f;->a:LHg1/f$c;

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, LHg1/f;->a:LHg1/f$c;

    iget-object p0, p0, LHg1/f$c;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
