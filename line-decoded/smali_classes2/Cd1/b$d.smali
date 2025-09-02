.class public final LCd1/b$d;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput p2, p0, LCd1/b$d;->p:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->i(Landroid/view/View;I)I

    move-result p1

    iget p0, p0, LCd1/b$d;->p:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
