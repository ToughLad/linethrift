.class public final LAa/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/e$b;->a(LAa/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/b;

.field public final synthetic b:LAa/e$b;


# direct methods
.method public constructor <init>(LAa/e$b;LAa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/e$b$a;->b:LAa/e$b;

    iput-object p2, p0, LAa/e$b$a;->a:LAa/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, LAa/e$b$a;->b:LAa/e$b;

    iget-object v0, v0, LAa/e$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAa/e$b$a;->a:LAa/b;

    invoke-interface {p0}, LAa/b;->cancelBackProgress()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LAa/e$b$a;->a:LAa/b;

    invoke-interface {p0}, LAa/b;->handleBackInvoked()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, LAa/e$b$a;->b:LAa/e$b;

    iget-object v0, v0, LAa/e$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAa/e$b$a;->a:LAa/b;

    new-instance v0, Lh/b;

    invoke-direct {v0, p1}, Lh/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, LAa/b;->updateBackProgress(Lh/b;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, LAa/e$b$a;->b:LAa/e$b;

    iget-object v0, v0, LAa/e$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAa/e$b$a;->a:LAa/b;

    new-instance v0, Lh/b;

    invoke-direct {v0, p1}, Lh/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, LAa/b;->startBackProgress(Lh/b;)V

    :cond_0
    return-void
.end method
