.class public final Lmo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmo/s;

.field public final synthetic b:Ly81/d;


# direct methods
.method public constructor <init>(Lmo/s;Ly81/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/t;->a:Lmo/s;

    iput-object p2, p0, Lmo/t;->b:Ly81/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmo/t;->a:Lmo/s;

    iget-object p0, p0, Lmo/t;->b:Ly81/d;

    invoke-static {p1, p0}, Lmo/s;->a(Lmo/s;Ly81/d;)V

    return-void
.end method
