.class public final LK4/i$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/i;-><init>(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK4/i;


# direct methods
.method public constructor <init>(LK4/i;)V
    .locals 0

    iput-object p1, p0, LK4/i$d;->a:LK4/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/lifecycle/l0;

    iget-object p0, p0, LK4/i$d;->a:LK4/i;

    iget-object v1, p0, LK4/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    invoke-virtual {p0}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroid/app/Application;Ll5/e;Landroid/os/Bundle;)V

    return-object v0
.end method
