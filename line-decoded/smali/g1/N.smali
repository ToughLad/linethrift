.class public final Lg1/N;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/g$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic b:Lh1/d;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/focus/b$b;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)V
    .locals 0

    iput-object p3, p0, Lg1/N;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p4, p0, Lg1/N;->b:Lh1/d;

    iput p1, p0, Lg1/N;->c:I

    iput-object p2, p0, Lg1/N;->d:Landroidx/compose/ui/focus/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/g$a;

    iget-object v0, p0, Lg1/N;->d:Landroidx/compose/ui/focus/b$b;

    iget-object v1, p0, Lg1/N;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Lg1/N;->b:Lh1/d;

    iget p0, p0, Lg1/N;->c:I

    invoke-static {p0, v0, v1, v2}, Lg1/M;->i(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lx1/g$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
