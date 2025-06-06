.class public final synthetic Ld60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ld60/j;


# direct methods
.method public synthetic constructor <init>(Ld60/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/i;->a:Ld60/j;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld60/i;->a:Ld60/j;

    iget-object p0, p0, Ld60/j;->c:Landroidx/camera/core/impl/y0;

    return-void
.end method
