.class public final LX21/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LX21/Q;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LX21/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/S;->a:LX21/Q;

    iput p2, p0, LX21/S;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX21/S;->a:LX21/Q;

    iget-object p1, p1, LX21/Q;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    iget p0, p0, LX21/S;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void
.end method
