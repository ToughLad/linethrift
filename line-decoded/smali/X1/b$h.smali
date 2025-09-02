.class public final LX1/b$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


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
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX1/b;

.field public final synthetic b:Lz1/y;

.field public final synthetic c:LX1/b;


# direct methods
.method public constructor <init>(LX1/b;Lz1/y;LX1/b;)V
    .locals 0

    iput-object p1, p0, LX1/b$h;->a:LX1/b;

    iput-object p2, p0, LX1/b$h;->b:Lz1/y;

    iput-object p3, p0, LX1/b$h;->c:LX1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk1/d;

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a$b;->a()Li1/t;

    move-result-object p1

    iget-object v0, p0, LX1/b$h;->a:LX1/b;

    invoke-virtual {v0}, LX1/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LX1/b;->x:Z

    iget-object v1, p0, LX1/b$h;->b:Lz1/y;

    iget-object v1, v1, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX1/b$h;->c:LX1/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, LX1/b;->x:Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
