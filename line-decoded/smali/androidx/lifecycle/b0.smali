.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/I;

.field public final b:Landroidx/lifecycle/f$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/I;

    sget-object v0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Landroidx/lifecycle/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/f;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/f$a;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/f$a;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/f$a;

    iget-object v0, v0, Landroidx/lifecycle/f$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/I;

    invoke-static {v1, p1, p2, p0}, Landroidx/lifecycle/f$a;->a(Ljava/util/List;Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;Landroidx/lifecycle/I;)V

    sget-object v1, Landroidx/lifecycle/t$a;->ON_ANY:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Landroidx/lifecycle/f$a;->a(Ljava/util/List;Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;Landroidx/lifecycle/I;)V

    return-void
.end method
