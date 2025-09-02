.class public Landroidx/fragment/app/n;
.super Lh/h;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$a;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroidx/lifecycle/K;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final y:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/h;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/q;

    invoke-direct {v1, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/n$a;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    .line 5
    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->r5()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lh/h;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/n$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/n$a;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    .line 12
    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    iput-object p1, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/n;->D:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/n;->r5()V

    return-void
.end method

.method public static t5(Landroidx/fragment/app/y;Landroidx/lifecycle/t$b;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/n;->t5(Landroidx/fragment/app/y;Landroidx/lifecycle/t$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/k;->mViewLifecycleOwner:Landroidx/fragment/app/P;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/P;->b()V

    iget-object v2, v2, Landroidx/fragment/app/P;->e:Landroidx/lifecycle/K;

    iget-object v2, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/k;->mViewLifecycleOwner:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/k;->mLifecycleRegistry:Landroidx/lifecycle/K;

    iget-object v2, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/k;->mLifecycleRegistry:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_4

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->B:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->D:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lv3/a;->a(Landroidx/lifecycle/J;)Lv3/b;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lv3/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0, p1, p2, p3}, Lh/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/h;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/y;->J:Z

    iput-boolean p1, p0, Landroidx/fragment/app/y;->K:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/B;

    iput-boolean p1, v0, Landroidx/fragment/app/B;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->x(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()V

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lh/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->m(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->x(I)V

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    sget-object v1, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/B;

    iput-boolean v0, v1, Landroidx/fragment/app/B;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->x(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0, p1, p2, p3}, Lh/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/n;->C:Z

    iget-object p0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->C(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->D:Z

    iget-boolean v2, p0, Landroidx/fragment/app/n;->B:Z

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/n;->B:Z

    iget-object v2, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    iput-boolean v1, v2, Landroidx/fragment/app/y;->J:Z

    iput-boolean v1, v2, Landroidx/fragment/app/y;->K:Z

    iget-object v4, v2, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/B;

    iput-boolean v1, v4, Landroidx/fragment/app/B;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->x(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->C(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    sget-object v2, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    iget-object p0, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    iput-boolean v1, p0, Landroidx/fragment/app/y;->J:Z

    iput-boolean v1, p0, Landroidx/fragment/app/y;->K:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/B;

    iput-boolean v1, v0, Landroidx/fragment/app/B;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->x(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v2}, Landroidx/fragment/app/n;->t5(Landroidx/fragment/app/y;Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object v1, v1, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    iput-boolean v0, v1, Landroidx/fragment/app/y;->K:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/B;

    iput-boolean v0, v2, Landroidx/fragment/app/B;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->x(I)V

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final q5()Landroidx/fragment/app/z;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/n$a;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    return-object p0
.end method

.method public final r5()V
    .locals 3

    iget-object v0, p0, Lh/h;->d:Ll5/d;

    iget-object v0, v0, Ll5/d;->b:Ll5/c;

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ll5/c;->c(Ljava/lang/String;Ll5/c$b;)V

    new-instance v0, LSw/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSw/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lh/h;->E4(LG2/a;)V

    new-instance v0, LSw/g;

    invoke-direct {v0, p0, v1}, LSw/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lh/h;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {p0, v0}, Lh/h;->o5(Lj/b;)V

    return-void
.end method

.method public u5(Landroidx/fragment/app/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
