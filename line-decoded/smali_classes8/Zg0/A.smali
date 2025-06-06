.class public final synthetic LZg0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LSl1/L0;


# direct methods
.method public synthetic constructor <init>(LSl1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/A;->a:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LZg0/A;->a:LSl1/L0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
