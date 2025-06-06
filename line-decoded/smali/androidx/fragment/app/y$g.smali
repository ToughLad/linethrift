.class public final Landroidx/fragment/app/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/E;

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/E;Landroidx/lifecycle/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y$g;->d:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/y$g;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/y$g;->b:Landroidx/fragment/app/E;

    iput-object p4, p0, Landroidx/fragment/app/y$g;->c:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    iget-object v0, p0, Landroidx/fragment/app/y$g;->d:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/y$g;->a:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/y$g;->b:Landroidx/fragment/app/E;

    invoke-interface {v2, p1, v1}, Landroidx/fragment/app/E;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/y;->R(I)Z

    :cond_0
    sget-object p1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/y$g;->c:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, v0, Landroidx/fragment/app/y;->n:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
