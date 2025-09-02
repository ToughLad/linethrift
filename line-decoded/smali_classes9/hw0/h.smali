.class public final synthetic Lhw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lvx0/h;

.field public final synthetic b:Lkotlin/jvm/internal/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvx0/h;Lvx0/d0;Lxk1/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhw0/h;->a:Lvx0/h;

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, Lhw0/h;->b:Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lhw0/h;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lhw0/h;->d:Z

    iput-object p1, p0, Lhw0/h;->e:Landroid/content/Context;

    iput-object p4, p0, Lhw0/h;->f:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhw0/h;->a:Lvx0/h;

    iget-object v3, v0, Lvx0/h;->a:Lvx0/f;

    iget-boolean v6, p0, Lhw0/h;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhw0/h;->b:Lkotlin/jvm/internal/m;

    iget-object v4, p0, Lhw0/h;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v0, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    sget-object v0, LKy0/r;->REPLY_DELETE:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, LKy0/r;->COMMENT_DELETE:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v5, v3, Lvx0/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lhw0/h;->e:Landroid/content/Context;

    iget-object v2, p0, Lhw0/h;->f:Lvx0/d0;

    invoke-static/range {v1 .. v6}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
