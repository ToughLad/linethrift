.class public final synthetic LuO/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LuO/K0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LuO/K0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/G0;->a:LuO/K0;

    iput p2, p0, LuO/G0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LuO/G0;->a:LuO/K0;

    iget p0, p0, LuO/G0;->b:I

    invoke-virtual {v0, p0}, LuO/K0;->f(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput p0, v0, LuO/K0;->x:I

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, LuO/K0;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LuO/K0;->y:Ljava/lang/Integer;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, LuO/K0;->f(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, LuO/K0;->A:Ljava/lang/Integer;

    iput v3, v0, LuO/K0;->B:I

    :cond_0
    return-void
.end method
