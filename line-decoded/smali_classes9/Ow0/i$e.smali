.class public final LOw0/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOw0/i;-><init>(Landroid/view/View;Landroidx/lifecycle/J;LRw0/a;Ltz0/e;Ljava/lang/String;Lk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOw0/i;


# direct methods
.method public constructor <init>(LOw0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw0/i$e;->a:LOw0/i;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LOw0/i$e;->a:LOw0/i;

    iget-object p0, p0, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getActualView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LOw0/i$e;->a:LOw0/i;

    iget-object p0, p0, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LOw0/i$e;->a:LOw0/i;

    iget-object p0, p0, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
