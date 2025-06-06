.class public final Lwh1/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LQ01/r0;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lj50/n;

.field public final e:Lj50/n;

.field public final f:LQ01/z0;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LQ01/r0;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lj50/n;Lj50/n;LQ01/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/S1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/S1;->b:LQ01/r0;

    iput-object p4, p0, Lwh1/S1;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Lwh1/S1;->d:Lj50/n;

    iput-object p6, p0, Lwh1/S1;->e:Lj50/n;

    iput-object p7, p0, Lwh1/S1;->f:LQ01/z0;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/S1;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
