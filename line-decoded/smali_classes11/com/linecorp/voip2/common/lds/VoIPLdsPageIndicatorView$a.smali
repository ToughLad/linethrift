.class public final Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$a;->a:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView$a;->a:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    iget-object p4, p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->R8:Lcom/linecorp/voip2/common/lds/b$a;

    invoke-virtual {p0, p4}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->G0(Lcom/linecorp/voip2/common/lds/b$a;)Lcom/linecorp/voip2/common/lds/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/voip2/common/lds/b;->P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
