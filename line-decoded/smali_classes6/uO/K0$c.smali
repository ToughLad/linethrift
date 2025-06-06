.class public final LuO/K0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO/K0;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuO/K0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LuO/K0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/K0$c;->a:LuO/K0;

    iput-object p2, p0, LuO/K0$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, LuO/K0$c;->c:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LuO/K0$c;->b:Ljava/lang/String;

    iget-object p2, p0, LuO/K0$c;->a:LuO/K0;

    invoke-virtual {p2, p1}, LuO/K0;->g(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    new-instance p3, LuO/H0;

    iget-boolean p0, p0, LuO/K0$c;->c:Z

    invoke-direct {p3, p2, p1, p0}, LuO/H0;-><init>(LuO/K0;IZ)V

    iget-object p0, p2, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
