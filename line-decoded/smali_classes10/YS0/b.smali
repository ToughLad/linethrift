.class public final synthetic LYS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


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

    iput-object p1, p0, LYS0/b;->a:LXl1/c;

    iput-object p2, p0, LYS0/b;->b:Lxk1/a;

    iput-object p3, p0, LYS0/b;->c:LeT0/a;

    iput-object p4, p0, LYS0/b;->d:Landroid/content/Context;

    iput-object p5, p0, LYS0/b;->e:LoT0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LPs/U;

    iget-object v1, p0, LYS0/b;->d:Landroid/content/Context;

    iget-object v2, p0, LYS0/b;->e:LoT0/h;

    iget-object v3, p0, LYS0/b;->c:LeT0/a;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v3, v2}, LPs/U;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LYS0/b;->a:LXl1/c;

    iget-object p0, p0, LYS0/b;->b:Lxk1/a;

    invoke-static {v1, p0, v0}, LYS0/g;->b(LXl1/c;Lxk1/a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
