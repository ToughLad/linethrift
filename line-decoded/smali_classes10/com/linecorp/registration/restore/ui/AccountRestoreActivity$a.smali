.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity$a;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;

    const v0, 0x7f0b1a64

    invoke-static {p0, v0}, LK4/W;->a(Landroid/app/Activity;I)LK4/l;

    move-result-object v0

    sget v1, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->W:I

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->I:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfV0/S;

    invoke-virtual {p0}, LfV0/S;->j7()V

    invoke-virtual {v0}, LK4/l;->i()LK4/I;

    move-result-object p0

    iget p0, p0, LK4/I;->m:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LK4/l;->t(IZ)Z

    return-void
.end method
