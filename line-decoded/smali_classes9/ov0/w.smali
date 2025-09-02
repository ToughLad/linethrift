.class public final synthetic Lov0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov0/y;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lov0/y;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/w;->a:Lov0/y;

    iput p2, p0, Lov0/w;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lov0/w;->a:Lov0/y;

    iget-object v0, v0, Lov0/y;->e8:LVu0/x;

    iget-object v1, v0, LVu0/x;->b:Landroid/widget/TextView;

    iget-object v0, v0, LVu0/x;->l:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lov0/w;->b:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
