.class public final synthetic LhX0/f$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX0/f;-><init>(Landroid/content/Context;LQi/a;Lcom/linecorp/line/serviceconfiguration/q0;Lxl0/a;LP40/r;LSk0/t;LSk0/h;LgX0/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/f;

    iget-object p0, p0, LhX0/f;->a:LgX0/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYe1/f;->X(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
