.class public final synthetic LBS/g$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBS/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lb7/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb7/q;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBS/g;

    invoke-virtual {p0}, LBS/g;->d()V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    iget-object v1, p0, LBS/g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    if-eqz p1, :cond_0

    iget-object v1, p0, LBS/g;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iget-object p0, p0, LBS/g;->d:LOD/b;

    invoke-static {p1, v1, p0}, LoT/b;->a(Lb7/q;Landroid/app/ActivityManager;Lnb1/c;)Ljava/lang/String;

    :cond_0
    const-string p0, "LINEAND-128847 DecorationEditControl"

    invoke-interface {v0, p0}, LY80/e;->n(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
