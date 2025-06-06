.class public final Lr21/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u;->g(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr21/u;


# direct methods
.method public constructor <init>(Lr21/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/u$d;->a:Lr21/u;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lr21/u$d;->a:Lr21/u;

    iput-boolean p1, p0, Lr21/u;->q:Z

    iget p1, p0, Lr21/u;->n:F

    iget p2, p0, Lr21/u;->o:F

    iget-boolean p3, p0, Lr21/u;->p:Z

    invoke-virtual {p0, p1, p2, p3}, Lr21/u;->e(FFZ)V

    return-void
.end method
