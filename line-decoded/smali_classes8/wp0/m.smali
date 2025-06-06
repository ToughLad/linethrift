.class public final synthetic Lwp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lwp0/o;


# direct methods
.method public synthetic constructor <init>(Lwp0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0/m;->a:Lwp0/o;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lwp0/m;->a:Lwp0/o;

    iget-object p0, p0, Lwp0/o;->b:LjV0/m;

    invoke-virtual {p0}, LjV0/m;->invoke()Ljava/lang/Object;

    return-void
.end method
