.class public final synthetic LYS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:LeT0/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LoT0/h;


# direct methods
.method public synthetic constructor <init>(LXl1/c;Lxk1/a;LeT0/a;Landroid/content/Context;LoT0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS0/a;->a:LXl1/c;

    iput-object p2, p0, LYS0/a;->b:Lxk1/a;

    iput-object p3, p0, LYS0/a;->c:LeT0/a;

    iput-object p4, p0, LYS0/a;->d:Landroid/content/Context;

    iput-object p5, p0, LYS0/a;->e:LoT0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LYS0/d;

    iget-object v1, p0, LYS0/a;->d:Landroid/content/Context;

    iget-object v2, p0, LYS0/a;->e:LoT0/h;

    iget-object v3, p0, LYS0/a;->c:LeT0/a;

    invoke-direct {v0, v3, v1, p1, v2}, LYS0/d;-><init>(LeT0/a;Landroid/content/Context;ZLoT0/h;)V

    iget-object p1, p0, LYS0/a;->a:LXl1/c;

    iget-object p0, p0, LYS0/a;->b:Lxk1/a;

    invoke-static {p1, p0, v0}, LYS0/g;->b(LXl1/c;Lxk1/a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
