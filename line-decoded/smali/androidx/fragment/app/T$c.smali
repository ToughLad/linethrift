.class public Landroidx/fragment/app/T$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/T$c$a;,
        Landroidx/fragment/app/T$c$b;,
        Landroidx/fragment/app/T$c$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/T$c$b;

.field public b:Landroidx/fragment/app/T$c$a;

.field public final c:Landroidx/fragment/app/k;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    iput-object p2, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    iput-object p3, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T$c;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/T$c;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T$c;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/T$c;->h:Z

    iget-boolean v0, p0, Landroidx/fragment/app/T$c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/T$c;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/T$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/T$c;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/T$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Landroidx/fragment/app/T$a;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/T$a;->b(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v0, v1, Landroidx/fragment/app/T$a;->b:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/T$c;->h:Z

    iget-boolean v0, p0, Landroidx/fragment/app/T$c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/T$c;->f:Z

    iget-object p0, p0, Landroidx/fragment/app/T$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/T$a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/T$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/T$c;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/T$c$b;Landroidx/fragment/app/T$c$a;)V
    .locals 3

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/fragment/app/T$c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v1, Landroidx/fragment/app/T$c$b;->REMOVED:Landroidx/fragment/app/T$c$b;

    if-eq p2, v1, :cond_6

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    return-void

    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    sget-object p1, Landroidx/fragment/app/T$c$b;->REMOVED:Landroidx/fragment/app/T$c$b;

    iput-object p1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object p1, Landroidx/fragment/app/T$c$a;->REMOVING:Landroidx/fragment/app/T$c$a;

    iput-object p1, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    iput-boolean v1, p0, Landroidx/fragment/app/T$c;->i:Z

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object p2, Landroidx/fragment/app/T$c$b;->REMOVED:Landroidx/fragment/app/T$c$b;

    if-ne p1, p2, :cond_6

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    sget-object p1, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    iput-object p1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object p1, Landroidx/fragment/app/T$c$a;->ADDING:Landroidx/fragment/app/T$c$a;

    iput-object p1, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    iput-boolean v1, p0, Landroidx/fragment/app/T$c;->i:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/T$c;->h:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const-string v2, "} {finalState = "

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/T$c;->b:Landroidx/fragment/app/T$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
