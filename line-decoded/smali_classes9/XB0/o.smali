.class public final synthetic LXB0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LXB0/q;


# direct methods
.method public synthetic constructor <init>(LXB0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/o;->a:LXB0/q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, LXB0/o;->a:LXB0/q;

    invoke-virtual {p0, p1}, LXB0/q;->B(Z)V

    return-void
.end method
