.class public final LXo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/S;Landroidx/fragment/app/k;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/z;)V
    .locals 1

    const-string v0, "shouldAttachCustomModeFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LXo/b;->a:Landroidx/fragment/app/k;

    iput-object p4, p0, LXo/b;->b:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, LXo/b;->c:Landroidx/fragment/app/z;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LXo/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LXo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
