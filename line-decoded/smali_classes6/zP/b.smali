.class public final synthetic LzP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LzP/c;


# direct methods
.method public synthetic constructor <init>(LzP/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzP/b;->a:LzP/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, LzP/b;->a:LzP/c;

    iget-object p0, p0, LzP/c;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
