.class public final Lwh1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:LQ01/Z;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;LQ01/Z;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/p1;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lwh1/p1;->b:LQ01/Z;

    iput-object p3, p0, Lwh1/p1;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lwh1/p1;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lwh1/p1;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/p1;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
