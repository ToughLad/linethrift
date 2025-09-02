.class public final LfV0/G;
.super LE01/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lie0/l;

.field public final synthetic c:Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;


# direct methods
.method public constructor <init>(Lie0/l;Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, LfV0/G;->b:Lie0/l;

    iput-object p2, p0, LfV0/G;->c:Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LfV0/G;->b:Lie0/l;

    iget-object v0, v0, Lie0/l;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object p0, p0, LfV0/G;->c:Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->f:LbV0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LbV0/m;->a(Ljava/lang/String;)LbV0/l;

    move-result-object p0

    invoke-virtual {p0}, LbV0/l;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
