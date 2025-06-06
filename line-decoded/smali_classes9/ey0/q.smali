.class public final synthetic Ley0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ley0/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LbV/a;


# direct methods
.method public synthetic constructor <init>(Ley0/o;Ljava/lang/String;LbV/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0/q;->a:Ley0/o;

    iput-object p2, p0, Ley0/q;->b:Ljava/lang/String;

    iput-object p3, p0, Ley0/q;->c:LbV/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Liz0/c;

    iget-object p1, p0, Ley0/q;->c:LbV/a;

    iget-object p1, p1, LbV/a;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Ley0/o;->C:[LLv0/h;

    iget-object v0, p0, Ley0/q;->a:Ley0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ley0/n;

    iget-object p0, p0, Ley0/q;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p0, p1}, Ley0/n;-><init>(Ley0/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
