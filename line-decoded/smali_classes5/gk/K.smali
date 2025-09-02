.class public final synthetic Lgk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lgk/L;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lgk/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/K;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lgk/K;->b:Lgk/L;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lgk/K;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lgk/K;->b:Lgk/L;

    invoke-virtual {p0}, Lgk/L;->e()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
