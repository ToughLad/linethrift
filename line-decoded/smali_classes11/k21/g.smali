.class public final Lk21/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lk21/h;

.field public final synthetic b:Lk21/h$a;


# direct methods
.method public constructor <init>(Lk21/h;Lk21/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk21/g;->a:Lk21/h;

    iput-object p2, p0, Lk21/g;->b:Lk21/h$a;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk21/g;->a:Lk21/h;

    iget-object p1, p1, Lk21/h;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lk21/g;->b:Lk21/h$a;

    iget v1, v0, Lk21/h$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lk21/h$a;->b:Lk21/b;

    iget-object p1, p1, Lk21/b;->b:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
