.class public final Lt/D$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lt/D;


# direct methods
.method public constructor <init>(Lt/D;)V
    .locals 0

    iput-object p1, p0, Lt/D$d;->a:Lt/D;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lt/D$d;->a:Lt/D;

    iget-object v0, p0, Lt/D;->D:Lt/l;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt/D;->b()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lt/D$d;->a:Lt/D;

    invoke-virtual {p0}, Lt/D;->dismiss()V

    return-void
.end method
