.class public final synthetic LcJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LcJ0/f;


# direct methods
.method public synthetic constructor <init>(LcJ0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcJ0/d;->a:LcJ0/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p2, LcJ0/f;->t:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LcJ0/d;->a:LcJ0/f;

    iget-object p0, p0, LcJ0/f;->q:Landroid/graphics/Rect;

    invoke-static {p0, p1}, LcJ0/f;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
