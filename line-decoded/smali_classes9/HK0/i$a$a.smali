.class public final LHK0/i$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHK0/i$a;->s(Landroidx/recyclerview/widget/RecyclerView$D;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic b:LHK0/i$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$D;LHK0/i$a;)V
    .locals 0

    iput-object p1, p0, LHK0/i$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    iput-object p2, p0, LHK0/i$a$a;->b:LHK0/i$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LHK0/i$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LHK0/i$a$a;->b:LHK0/i$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->i(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object p0, p0, LHK0/i$a;->t:LDe/m;

    invoke-virtual {p0}, LDe/m;->invoke()Ljava/lang/Object;

    return-void
.end method
