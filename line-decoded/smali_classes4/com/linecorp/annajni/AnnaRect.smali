.class public Lcom/linecorp/annajni/AnnaRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/annajni/AnnaRect;->left:I

    iput p2, p0, Lcom/linecorp/annajni/AnnaRect;->top:I

    iput p3, p0, Lcom/linecorp/annajni/AnnaRect;->right:I

    iput p4, p0, Lcom/linecorp/annajni/AnnaRect;->bottom:I

    return-void
.end method
