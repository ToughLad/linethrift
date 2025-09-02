.class public final Lo7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lo7/k$b;


# direct methods
.method public constructor <init>(Lo7/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo7/h;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lo7/h;->b:Lo7/k$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/t;Landroidx/fragment/app/y;Z)Lcom/bumptech/glide/m;
    .locals 3

    invoke-static {}, Lv7/l;->a()V

    invoke-static {}, Lv7/l;->a()V

    iget-object p4, p0, Lo7/h;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    new-instance v0, Lo7/f;

    invoke-direct {v0, p3}, Lo7/f;-><init>(Landroidx/lifecycle/t;)V

    new-instance v1, Lo7/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lo7/h;->b:Lo7/k$b;

    check-cast v2, Lo7/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/m;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lo7/e;Lo7/l;Landroid/content/Context;)V

    invoke-virtual {p4, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo7/h$a;

    invoke-direct {p1, p0, p3}, Lo7/h$a;-><init>(Lo7/h;Landroidx/lifecycle/t;)V

    invoke-virtual {v0, p1}, Lo7/f;->b(Lo7/g;)V

    if-eqz p5, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/m;->onStart()V

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method
