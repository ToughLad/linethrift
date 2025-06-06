.class public final synthetic Lrx/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lrx/I;


# direct methods
.method public synthetic constructor <init>(Lrx/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/H;->a:Lrx/I;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lrx/H;->a:Lrx/I;

    iget-object p0, p0, Lrx/I;->e:LAY/c;

    invoke-virtual {p0}, LAY/c;->invoke()Ljava/lang/Object;

    return-void
.end method
