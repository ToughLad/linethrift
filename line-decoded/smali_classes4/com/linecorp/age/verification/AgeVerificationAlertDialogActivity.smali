.class public final Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LNh/z;->q2:LNh/z$b;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    const v0, 0x7f150a12

    if-eqz p1, :cond_0

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f1517c7

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    const v0, 0x7f151ecd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LMe/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMe/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity$a;->values()[Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity$a;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity$a;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const v0, 0x7f150a11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, LMe/a;

    invoke-direct {v0, p0}, LMe/a;-><init>(Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;)V

    invoke-virtual {v1, p1, v0, v3}, LHg1/f$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    new-instance p1, LMe/b;

    invoke-direct {p1, p0}, LMe/b;-><init>(Lcom/linecorp/age/verification/AgeVerificationAlertDialogActivity;)V

    iput-object p1, v1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
