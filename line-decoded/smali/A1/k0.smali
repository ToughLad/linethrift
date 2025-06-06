.class public final LA1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/G1;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroid/view/ActionMode;

.field public final c:LC1/c;

.field public d:LA1/I1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/k0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, LC1/c;

    new-instance v0, LA1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA1/j0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lh1/d;->e:Lh1/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LC1/c;->a:Ljava/lang/Object;

    iput-object v1, p1, LC1/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, LC1/c;->c:Ljava/io/Serializable;

    iput-object v0, p1, LC1/c;->d:Ljava/lang/Object;

    iput-object v0, p1, LC1/c;->e:Ljava/lang/Object;

    iput-object v0, p1, LC1/c;->f:Ljava/lang/Object;

    iput-object p1, p0, LA1/k0;->c:LC1/c;

    sget-object p1, LA1/I1;->Hidden:LA1/I1;

    iput-object p1, p0, LA1/k0;->d:LA1/I1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LA1/I1;->Hidden:LA1/I1;

    iput-object v0, p0, LA1/k0;->d:LA1/I1;

    iget-object v0, p0, LA1/k0;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA1/k0;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final b()LA1/I1;
    .locals 0

    iget-object p0, p0, LA1/k0;->d:LA1/I1;

    return-object p0
.end method

.method public final c(Lh1/d;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LA1/k0;->c:LC1/c;

    iput-object p1, v0, LC1/c;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, v0, LC1/c;->c:Ljava/io/Serializable;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, v0, LC1/c;->e:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, v0, LC1/c;->d:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/internal/p;

    iput-object p5, v0, LC1/c;->f:Ljava/lang/Object;

    iget-object p1, p0, LA1/k0;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, LA1/I1;->Shown:LA1/I1;

    iput-object p1, p0, LA1/k0;->d:LA1/I1;

    sget-object p1, LA1/H1;->a:LA1/H1;

    new-instance p2, LC1/a;

    invoke-direct {p2, v0}, LC1/a;-><init>(LC1/c;)V

    iget-object p3, p0, LA1/k0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, LA1/H1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, LA1/k0;->b:Landroid/view/ActionMode;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method
