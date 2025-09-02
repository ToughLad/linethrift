.class public final synthetic LbY/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LbY/D;


# direct methods
.method public synthetic constructor <init>(LbY/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/G;->a:LbY/D;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LbY/G;->a:LbY/D;

    invoke-virtual {p0}, LbY/D;->n()V

    return-void
.end method
