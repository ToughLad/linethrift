.class public final synthetic LXn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LXn/m$a;


# direct methods
.method public synthetic constructor <init>(LXn/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/l;->a:LXn/m$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LXn/l;->a:LXn/m$a;

    invoke-static {p0, p1}, LXn/m;->a(LXn/m$a;Landroid/content/DialogInterface;)V

    return-void
.end method
