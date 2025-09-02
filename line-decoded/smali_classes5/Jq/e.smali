.class public final synthetic LJq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LEq/k;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LXl1/c;LEq/k;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/e;->a:LXl1/c;

    iput-object p2, p0, LJq/e;->b:LEq/k;

    iput-object p3, p0, LJq/e;->c:Landroid/content/Context;

    iput-object p4, p0, LJq/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, LJq/e;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, LJq/h;

    iget-object v3, p0, LJq/e;->d:Ljava/lang/String;

    iget-boolean v4, p0, LJq/e;->e:Z

    iget-object v1, p0, LJq/e;->b:LEq/k;

    iget-object v2, p0, LJq/e;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LJq/h;-><init>(LEq/k;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJq/e;->a:LXl1/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
