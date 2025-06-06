.class public final Landroidx/fragment/app/e$g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->c(Landroid/view/ViewGroup;)V
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e$g;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/e$g$a;->a:Landroidx/fragment/app/e$g;

    iput-object p1, p0, Landroidx/fragment/app/e$g$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e$g$a;->a:Landroidx/fragment/app/e$g;

    iget-object v0, v0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/O;

    iget-object v1, p0, Landroidx/fragment/app/e$g$a;->b:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/e$g$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/O;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
