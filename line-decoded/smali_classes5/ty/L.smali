.class public final synthetic Lty/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lty/M;


# direct methods
.method public synthetic constructor <init>(Lty/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/L;->a:Lty/M;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lty/L;->a:Lty/M;

    invoke-virtual {p0, p1}, Lty/M;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
