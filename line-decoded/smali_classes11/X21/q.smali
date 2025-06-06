.class public final LX21/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LX21/p;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LX21/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/q;->a:LX21/p;

    iput p2, p0, LX21/q;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX21/q;->a:LX21/p;

    iget-object p1, p1, LX21/p;->g:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    iget p0, p0, LX21/q;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void
.end method
