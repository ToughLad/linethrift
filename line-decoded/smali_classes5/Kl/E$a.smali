.class public final synthetic LKl/E$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKl/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LKl/u;

    new-instance v0, LUk/a$c$r;

    iget-boolean v1, p0, LKl/u;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$r;-><init>(Z)V

    iget-object v1, p0, LKl/u;->i:LUk/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    iget-object p0, p0, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    invoke-interface {v0}, Ldl/a;->c()V

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    new-instance v1, LsQ/d$c;

    const-string v2, "album_albums"

    invoke-direct {v1, v2}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
