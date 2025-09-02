.class public final synthetic Ljy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljy/f;

.field public final synthetic b:LA20/i;


# direct methods
.method public synthetic constructor <init>(Ljy/f;LA20/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/d;->a:Ljy/f;

    iput-object p2, p0, Ljy/d;->b:LA20/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Ljy/d;->a:Ljy/f;

    iget-boolean p1, p1, Ljy/f;->n:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljy/d;->b:LA20/i;

    invoke-virtual {p0}, LA20/i;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
