.class public final synthetic LUu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LUu0/j;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LUu0/j;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/e;->a:LUu0/j;

    iput-object p2, p0, LUu0/e;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LUu0/e;->a:LUu0/j;

    iget-object p1, p1, LUu0/j;->j:LUu0/k;

    if-eqz p1, :cond_0

    iget-object p0, p0, LUu0/e;->b:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, LUu0/k;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
