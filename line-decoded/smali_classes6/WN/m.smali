.class public final synthetic LWN/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LWN/d;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LWN/d;Lxk1/l;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/m;->a:Landroid/app/Activity;

    iput-object p2, p0, LWN/m;->b:LWN/d;

    iput-object p3, p0, LWN/m;->c:Lxk1/l;

    iput-object p4, p0, LWN/m;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LWN/m;->b:LWN/d;

    instance-of v1, v0, LWN/d$c;

    iget-object v2, p0, LWN/m;->a:Landroid/app/Activity;

    iget-object v3, p0, LWN/m;->c:Lxk1/l;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, LfO/d$a;

    sget-object v1, LfO/c;->EXPIRED_LICENSE:LfO/c;

    invoke-direct {v0, v1}, LfO/d$a;-><init>(LfO/c;)V

    invoke-interface {v3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LWN/d$d;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    new-instance v0, LfO/d$a;

    sget-object v1, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    invoke-direct {v0, v1}, LfO/d$a;-><init>(LfO/c;)V

    invoke-interface {v3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, LWN/d$b;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    iget-object p0, p0, LWN/m;->d:Lxk1/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
