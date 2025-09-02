.class public final synthetic LuO/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LuO/K0;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LuO/K0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/H0;->a:LuO/K0;

    iput p2, p0, LuO/H0;->b:I

    iput-boolean p3, p0, LuO/H0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LuO/H0;->a:LuO/K0;

    iget-object v1, v0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    iget v2, p0, LuO/H0;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-boolean p0, p0, LuO/H0;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, LuO/G0;

    invoke-direct {p0, v0, v2}, LuO/G0;-><init>(LuO/K0;I)V

    iget-object v0, v0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
