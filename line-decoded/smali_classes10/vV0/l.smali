.class public final LvV0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvV0/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;

.field public final b:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lie0/z;Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvV0/l;->a:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$a;

    iput-object p3, p0, LvV0/l;->b:Lcom/linecorp/registration/ui/fragment/EnterLineSecureBackupPinCodeFragment$b;

    iget-object p2, p1, Lie0/z;->a:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LvV0/l;->c:Landroid/content/Context;

    iget-object p2, p1, Lie0/z;->e:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    iput-object p2, p0, LvV0/l;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    iget-object p3, p1, Lie0/z;->d:Landroid/widget/TextView;

    iput-object p3, p0, LvV0/l;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lie0/z;->c:Landroid/widget/TextView;

    iput-object v0, p0, LvV0/l;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lov0/p;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnCompleteListener(Lxk1/l;)V

    new-instance p3, LBS/l;

    const/16 v0, 0x1b

    invoke-direct {p3, p0, v0}, LBS/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnTextChangeListener(Lxk1/l;)V

    new-instance p2, LCp/q;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LCp/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lie0/z;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
