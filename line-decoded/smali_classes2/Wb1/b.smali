.class public final LWb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LWb1/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/linecorp/view/QuadrantImageLayout;


# direct methods
.method public constructor <init>(LWb1/c;Landroid/content/Context;Ljava/util/List;Lcom/linecorp/view/QuadrantImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb1/b;->a:LWb1/c;

    iput-object p2, p0, LWb1/b;->b:Landroid/content/Context;

    iput-object p3, p0, LWb1/b;->c:Ljava/util/List;

    iput-object p4, p0, LWb1/b;->d:Lcom/linecorp/view/QuadrantImageLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LWb1/b;->c:Ljava/util/List;

    iget-object p2, p0, LWb1/b;->d:Lcom/linecorp/view/QuadrantImageLayout;

    iget-object p3, p0, LWb1/b;->a:LWb1/c;

    iget-object p0, p0, LWb1/b;->b:Landroid/content/Context;

    invoke-static {p3, p0, p1, p2}, LWb1/c;->a(LWb1/c;Landroid/content/Context;Ljava/util/List;Lcom/linecorp/view/QuadrantImageLayout;)V

    return-void
.end method
