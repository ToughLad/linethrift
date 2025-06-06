.class public final Lu31/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu31/d;-><init>(Landroid/content/Context;Lp31/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu31/d;


# direct methods
.method public constructor <init>(Lu31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31/d$b;->a:Lu31/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lu31/d$b;->a:Lu31/d;

    invoke-virtual {p0}, Lu31/d;->b()LiF/m;

    move-result-object p1

    invoke-static {p0, p1}, Lu31/d;->a(Lu31/d;LiF/m;)V

    return-void
.end method
