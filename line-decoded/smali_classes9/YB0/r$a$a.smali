.class public final LYB0/r$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:LHj/G;

.field public final synthetic B:LYB0/r$a;

.field public final x:LFB0/h0;

.field public final y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;


# direct methods
.method public constructor <init>(LYB0/r$a;LFB0/h0;Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;LHj/G;)V
    .locals 1

    const-string v0, "menuViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYB0/r$a$a;->B:LYB0/r$a;

    iget-object p1, p2, LFB0/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LYB0/r$a$a;->x:LFB0/h0;

    iput-object p3, p0, LYB0/r$a$a;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object p4, p0, LYB0/r$a$a;->A:LHj/G;

    return-void
.end method
