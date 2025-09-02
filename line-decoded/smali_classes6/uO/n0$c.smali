.class public final LuO/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO/n0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuO/n0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LuO/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/n0$c;->a:LuO/n0;

    iput p2, p0, LuO/n0$c;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LuO/n0$c;->a:LuO/n0;

    iget-object p2, p1, LuO/n0;->h:Landroid/content/Context;

    const-string p3, "access$getContext$p(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LuO/n0$c;->b:I

    int-to-float p0, p0

    invoke-static {p2}, LSg1/a;->a(Landroid/content/Context;)F

    move-result p2

    div-float/2addr p0, p2

    float-to-int p0, p0

    rsub-int/lit8 p0, p0, 0x14

    sget p2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->i:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    iget-object p1, p1, LuO/n0;->g:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {p1, p0, p2, p3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->r(IZLuO/N0;)V

    return-void
.end method
