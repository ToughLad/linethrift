.class public final synthetic LeT/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LgT/d;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lkotlin/coroutines/Continuation;


# direct methods
.method public synthetic constructor <init>(LgT/d;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT/k;->a:LgT/d;

    iput-object p2, p0, LeT/k;->b:Landroid/app/Dialog;

    iput-object p3, p0, LeT/k;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LeT/k;->a:LgT/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LeT/l;->C:LfS/a;

    iget-object v2, v1, LfS/a;->d:LhS/l;

    iget-object v2, v2, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, LeT/l;->w0(Ljava/util/ArrayList;)V

    iget-object p1, p0, LeT/k;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, LXP/b$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LfS/a;->i:LfS/e;

    iget-boolean v0, v0, LfS/e;->a:Z

    invoke-direct {p1, v2, v0}, LXP/b$b;-><init>(Ljava/util/ArrayList;Z)V

    iget-object p0, p0, LeT/k;->c:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
