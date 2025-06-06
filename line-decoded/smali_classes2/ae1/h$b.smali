.class public final Lae1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lae1/h$e;

.field public final b:Lae1/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lae1/h$e;Lae1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1/h$b;->a:Lae1/h$e;

    iput-object p2, p0, Lae1/h$b;->b:Lae1/f;

    return-void
.end method


# virtual methods
.method public final a(LLv0/m;Lae1/e;)V
    .locals 6

    const-string v0, "themeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae1/h;->m:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lae1/h$b;->a:Lae1/h$e;

    iget-object v1, v0, Lae1/h$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lae1/h$b;->c:Z

    invoke-static {v2, p1, v3}, Lae1/h$c;->a(Landroid/content/Context;LLv0/m;Z)Z

    move-result v2

    invoke-virtual {p2, v2}, Lae1/e;->a(Z)Lae1/e$b;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, v2, Lae1/e$b;->d:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v4, v0, Lae1/h$e;->c:Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v2, Lae1/e$b;->e:I

    iget-object v5, v0, Lae1/h$e;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v3, Lae1/h;->n:[LLv0/h;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {p1, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p0, p0, Lae1/h$b;->b:Lae1/f;

    iget-object v1, p0, Lae1/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lae1/f$a$b;

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lae1/f;->j:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lae1/e;->e()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lae1/e;->d()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lae1/f$a$b;

    if-eqz v1, :cond_2

    iget-object p0, v2, Lae1/e$b;->c:LLv0/e;

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lae1/f;->j:Z

    if-eqz p0, :cond_3

    iget-object p0, v2, Lae1/e$b;->b:LLv0/e;

    goto :goto_2

    :cond_3
    iget-object p0, v2, Lae1/e$b;->a:LLv0/e;

    :goto_2
    iget-object v0, v0, Lae1/h$e;->b:Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2, p0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07090c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sget-object p2, Lxj1/d;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->g:LLv0/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p0, p1}, Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;->r(FLandroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final b(Ljp/naver/line/android/activity/main/a;)V
    .locals 5

    const-string v0, "gnbItemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae1/h$b;->a:Lae1/h$e;

    iget-object v0, v0, Lae1/h$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lae1/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae1/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lae1/d;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lae1/h$b;->b:Lae1/f;

    iget-boolean v1, p0, Lae1/f;->j:Z

    const v2, 0x7f1503cd

    if-eqz v1, :cond_0

    const v1, 0x7f150336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lae1/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lae1/f$a$a;

    if-eqz v3, :cond_1

    check-cast v1, Lae1/f$a$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, v1, Lae1/f$a$a;->a:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lae1/f;->i:Landroidx/lifecycle/T;

    if-gtz v1, :cond_3

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13000b

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getQuantityString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(LLv0/m;)V
    .locals 1

    invoke-interface {p1}, LLv0/m;->G()LLv0/m$b;

    move-result-object p1

    iget-boolean v0, p0, Lae1/h$b;->c:Z

    if-nez v0, :cond_1

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f081f6e

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f081f6d

    :goto_1
    iget-object p0, p0, Lae1/h$b;->a:Lae1/h$e;

    iget-object p0, p0, Lae1/h$e;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lae1/h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lae1/h$b;

    iget-object v1, p1, Lae1/h$b;->a:Lae1/h$e;

    iget-object v3, p0, Lae1/h$b;->a:Lae1/h$e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lae1/h$b;->b:Lae1/f;

    iget-object p1, p1, Lae1/h$b;->b:Lae1/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lae1/h$b;->a:Lae1/h$e;

    iget-object v0, v0, Lae1/h$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lae1/h$b;->b:Lae1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ButtonComponents(views="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lae1/h$b;->a:Lae1/h$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lae1/h$b;->b:Lae1/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
