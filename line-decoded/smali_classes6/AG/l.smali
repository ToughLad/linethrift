.class public final synthetic LAG/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LAG/o;


# direct methods
.method public synthetic constructor <init>(LAG/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAG/l;->a:LAG/o;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget p1, LAG/o;->b:I

    iget-object p0, p0, LAG/l;->a:LAG/o;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method
