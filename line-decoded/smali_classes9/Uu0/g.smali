.class public final synthetic LUu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUu0/g;->a:I

    iput p2, p0, LUu0/g;->b:I

    iput-object p4, p0, LUu0/g;->c:Landroid/view/View;

    iput p3, p0, LUu0/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LUu0/g;->a:I

    iget v1, p0, LUu0/g;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LUu0/g;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget p0, p0, LUu0/g;->d:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
