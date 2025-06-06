.class public final synthetic Lty/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lty/I0;


# direct methods
.method public synthetic constructor <init>(Lty/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/F0;->a:Lty/I0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lty/F0;->a:Lty/I0;

    invoke-virtual {p0, p1}, Lty/I0;->d(Landroid/view/View;)Z

    const/4 p0, 0x1

    return p0
.end method
