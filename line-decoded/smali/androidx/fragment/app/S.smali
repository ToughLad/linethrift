.class public final synthetic Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/T;

.field public final synthetic b:Landroidx/fragment/app/T$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/T;Landroidx/fragment/app/T$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/T;

    iput-object p2, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/T$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/T;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/T$b;

    iget-object v1, v0, Landroidx/fragment/app/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    iget-object p0, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/T$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
