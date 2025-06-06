.class public final LK8/L0;
.super LDR/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:LK8/M0;


# direct methods
.method public constructor <init>(LK8/M0;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/L0;->b:LK8/M0;

    iput-object p2, p0, LK8/L0;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, LK8/L0;->b:LK8/M0;

    iget-object v0, v0, LK8/M0;->b:LK8/N0;

    iget-object v1, v0, LK8/N0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, LK8/N0;->l()V

    iget-object p0, p0, LK8/L0;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
