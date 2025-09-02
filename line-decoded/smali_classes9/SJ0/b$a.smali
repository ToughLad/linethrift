.class public final LSJ0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSJ0/b;-><init>(Landroid/content/Context;Landroid/view/View;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroid/view/View;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ0/b$a;->a:Lkotlin/jvm/internal/F;

    iput-object p2, p0, LSJ0/b$a;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, LSJ0/b$a;->c:Landroid/view/View;

    iput p4, p0, LSJ0/b$a;->d:F

    iput-object p5, p0, LSJ0/b$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, LSJ0/b$a;->a:Lkotlin/jvm/internal/F;

    iput p2, p3, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, LSJ0/b$a;->b:Lkotlin/jvm/internal/F;

    iput p1, p2, Lkotlin/jvm/internal/F;->a:I

    iget p1, p3, Lkotlin/jvm/internal/F;->a:I

    iget p2, p2, Lkotlin/jvm/internal/F;->a:I

    iget-object p3, p0, LSJ0/b$a;->c:Landroid/view/View;

    iget p4, p0, LSJ0/b$a;->d:F

    iget-object p0, p0, LSJ0/b$a;->e:Ljava/lang/String;

    invoke-static {p3, p4, p0, p1, p2}, LSJ0/c;->a(Landroid/view/View;FLjava/lang/String;II)V

    return-void
.end method
