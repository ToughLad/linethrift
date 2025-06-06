.class public final synthetic LSo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:LSo0/c;

.field public final synthetic c:LBo0/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;LSo0/c;LBo0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo0/b;->a:Ljava/util/UUID;

    iput-object p2, p0, LSo0/b;->b:LSo0/c;

    iput-object p3, p0, LSo0/b;->c:LBo0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v4, p0, LSo0/b;->a:Ljava/util/UUID;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LSo0/b;->b:LSo0/c;

    iget-object p1, p1, LSo0/c;->d:LTo0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bannerUuid"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LSo0/b;->c:LBo0/d;

    const-string p0, "aggregatedCallback"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTo0/d;->d:LTo0/b;

    iget-object v3, p0, LTo0/b;->f:LBo0/x;

    iget-object v1, p1, LTo0/d;->c:LUo0/a;

    const-string p0, "subTab"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, LUo0/b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LUo0/b;-><init>(LUo0/a;LBo0/d;LBo0/x;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
