.class public final synthetic LjN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LjN/p$a;


# direct methods
.method public synthetic constructor <init>(LjN/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/n;->a:LjN/p$a;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, LjN/n;->a:LjN/p$a;

    iget-object p0, p0, LjN/p$a;->b:LjN/r;

    invoke-virtual {p0}, LjN/r;->invoke()Ljava/lang/Object;

    return-void
.end method
