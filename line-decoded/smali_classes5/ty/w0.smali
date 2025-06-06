.class public final synthetic Lty/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lty/x0;


# direct methods
.method public synthetic constructor <init>(Lty/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/w0;->a:Lty/x0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lty/w0;->a:Lty/x0;

    invoke-virtual {p0, p1}, Lty/x0;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
