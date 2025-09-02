.class public final synthetic LTI/d$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTI/d;-><init>(Landroid/view/Window;LQI/b;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;LLv0/m;LUI/a;LJI/c;)V
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
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LTI/d;

    iget-object v0, p0, LTI/d;->f:LUI/a;

    sget-object v1, LUI/a$a$b$a;->d:LUI/a$a$b$a;

    invoke-virtual {v0, v1}, LUI/a;->a(LUI/a$a;)V

    iget-object v0, p0, LTI/d;->j:LJI/a;

    iget-object p0, p0, LTI/d;->h:Landroid/content/Context;

    invoke-interface {v0, p0}, LJI/a;->c(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
