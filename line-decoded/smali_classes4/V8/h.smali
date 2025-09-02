.class public final LV8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/l;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:LV8/a;


# direct methods
.method public constructor <init>(LV8/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/h;->e:LV8/a;

    iput-object p2, p0, LV8/h;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, LV8/h;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, LV8/h;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, LV8/h;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LV8/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LV8/h;->e:LV8/a;

    iget-object v1, v1, LV8/a;->a:LV8/c;

    iget-object v2, p0, LV8/h;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, LV8/h;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, LV8/h;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, p0}, LV8/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
