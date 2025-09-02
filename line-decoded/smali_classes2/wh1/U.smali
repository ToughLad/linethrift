.class public final Lwh1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/U;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwh1/U;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwh1/U;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lwh1/U;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lwh1/U;->e:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/U;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
