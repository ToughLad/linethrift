.class public final LX1/b$o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/b;-><init>(Landroid/content/Context;LO0/u;ILs1/b;Landroid/view/View;Lz1/l0;)V
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
.field public final synthetic a:LX1/b;


# direct methods
.method public constructor <init>(LX1/b;)V
    .locals 0

    iput-object p1, p0, LX1/b$o;->a:LX1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX1/b$o;->a:LX1/b;

    iget-boolean v0, p0, LX1/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX1/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p0}, LX1/b;->a(LX1/b;)Lz1/v0;

    move-result-object v0

    sget-object v1, LX1/b;->A:LX1/b$a;

    invoke-virtual {p0}, LX1/b;->getUpdate()Lxk1/a;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
