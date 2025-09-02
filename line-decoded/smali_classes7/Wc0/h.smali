.class public final synthetic LWc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LWc0/j;


# direct methods
.method public synthetic constructor <init>(LWc0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc0/h;->a:LWc0/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LWc0/h;->a:LWc0/j;

    iget-object p0, p0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
