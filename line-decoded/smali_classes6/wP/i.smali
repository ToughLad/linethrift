.class public final synthetic LwP/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lb61/a;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lb61/a;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwP/i;->a:Lb61/a;

    iput-object p2, p0, LwP/i;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LwP/i;->a:Lb61/a;

    invoke-virtual {p1}, Lb61/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LwP/i;->b:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
