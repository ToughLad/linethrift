.class public abstract LAp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LAp/a;->a:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)Z
.end method
