.class public final synthetic LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LSl1/L0;


# direct methods
.method public synthetic constructor <init>(LSl1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/e;->a:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object p0, p0, LF1/e;->a:LSl1/L0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
