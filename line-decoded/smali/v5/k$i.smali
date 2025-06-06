.class public abstract Lv5/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method
