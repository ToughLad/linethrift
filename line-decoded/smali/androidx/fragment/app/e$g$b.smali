.class public final Landroidx/fragment/app/e$g$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e$g;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/H<",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e$g$b;->d:Lkotlin/jvm/internal/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    iget-object v1, v0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    iget-object v2, p0, Landroidx/fragment/app/e$g$b;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/e$g$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/O;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e$g;->q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/fragment/app/h;

    invoke-direct {v1, v2, v0, v3}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e$g;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/e$g$b;->d:Lkotlin/jvm/internal/H;

    iput-object v1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/e$g;->d:Landroidx/fragment/app/T$c;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/T$c;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for container "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
