.class public final synthetic LKl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LKl/u;


# direct methods
.method public synthetic constructor <init>(LKl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/q;->a:LKl/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LKl/q;->a:LKl/u;

    iget-object p0, p0, LKl/u;->k:Lzm/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void
.end method
