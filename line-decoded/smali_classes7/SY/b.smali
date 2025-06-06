.class public final LSY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:LaP/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LaP/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSY/b;->a:Landroid/content/Context;

    iput-object p2, p0, LSY/b;->b:Landroid/content/Intent;

    iput-object p3, p0, LSY/b;->c:LaP/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LSY/b;->a:Landroid/content/Context;

    iget-object v0, p0, LSY/b;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, LSY/b;->c:LaP/d;

    invoke-interface {p1}, LaP/d;->x()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method
