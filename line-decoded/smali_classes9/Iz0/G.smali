.class public final synthetic LIz0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LIz0/z;


# direct methods
.method public synthetic constructor <init>(LIz0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/G;->a:LIz0/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LIz0/G;->a:LIz0/z;

    invoke-virtual {p0}, LIz0/z;->X()V

    return-void
.end method
