.class public abstract Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/J$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/r;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/J$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/J;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/J;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/r;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/J;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/J;->j:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/J;->r:Z

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/r;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/J;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p2, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/fragment/app/k;->mInDynamicContainer:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/J;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/k;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/fragment/app/J;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/J$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/J;->d:I

    iput v0, p1, Landroidx/fragment/app/J$a;->d:I

    iget v0, p0, Landroidx/fragment/app/J;->e:I

    iput v0, p1, Landroidx/fragment/app/J$a;->e:I

    iget v0, p0, Landroidx/fragment/app/J;->f:I

    iput v0, p1, Landroidx/fragment/app/J$a;->f:I

    iget p0, p0, Landroidx/fragment/app/J;->g:I

    iput p0, p1, Landroidx/fragment/app/J$a;->g:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/J;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->i:Z

    iput-object p1, p0, Landroidx/fragment/app/J;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroidx/fragment/app/k;)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/J$a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/J$a;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->d(Landroidx/fragment/app/J$a;)V

    return-void
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public i(Landroidx/fragment/app/k;)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/J$a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/J$a;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->d(Landroidx/fragment/app/J$a;)V

    return-void
.end method

.method public j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p2, Landroidx/fragment/app/k;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Ll3/b;->c(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    iget-object v2, p2, Landroidx/fragment/app/k;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t change tag of fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/k;->mTag:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/k;->mTag:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    iget p3, p2, Landroidx/fragment/app/k;->mFragmentId:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t change container ID of fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/k;->mFragmentId:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/k;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/k;->mContainerId:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t add fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/J$a;

    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/J$a;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->d(Landroidx/fragment/app/J$a;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Landroidx/fragment/app/k;)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/J$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/J$a;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->d(Landroidx/fragment/app/J$a;)V

    return-void
.end method

.method public l(Landroidx/fragment/app/k;)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/J$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/J$a;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->d(Landroidx/fragment/app/J$a;)V

    return-void
.end method

.method public final m(ILandroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/J;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(IIII)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/J;->d:I

    iput p2, p0, Landroidx/fragment/app/J;->e:I

    iput p3, p0, Landroidx/fragment/app/J;->f:I

    iput p4, p0, Landroidx/fragment/app/J;->g:I

    return-void
.end method

.method public o(Landroidx/fragment/app/k;Landroidx/lifecycle/t$b;)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Landroidx/fragment/app/J$a;->a:I

    iput-object p1, v0, Landroidx/fragment/app/J$a;->b:Landroidx/fragment/app/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/J$a;->c:Z

    iget-object p1, p1, Landroidx/fragment/app/k;->mMaxState:Landroidx/lifecycle/t$b;

    iput-object p1, v0, Landroidx/fragment/app/J$a;->h:Landroidx/lifecycle/t$b;

    iput-object p2, v0, Landroidx/fragment/app/J$a;->i:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->d(Landroidx/fragment/app/J$a;)V

    return-void
.end method
