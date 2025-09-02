.class public final LyM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:LQ01/c0;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lwh1/y1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LQ01/c0;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Lwh1/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyM/d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LyM/d;->b:LQ01/c0;

    iput-object p3, p0, LyM/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, LyM/d;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, LyM/d;->e:Lwh1/y1;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LyM/d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method
