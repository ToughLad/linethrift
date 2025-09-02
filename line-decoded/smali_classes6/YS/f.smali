.class public final synthetic LYS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lu3/a;

.field public final synthetic b:LYS/j$a;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lu3/a;LYS/j$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS/f;->a:Lu3/a;

    iput-object p2, p0, LYS/f;->b:LYS/j$a;

    iput-object p3, p0, LYS/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const-string p1, "recentStickers"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    new-instance v0, LYS/h;

    iget-object v2, p0, LYS/f;->b:LYS/j$a;

    iget-object v4, p0, LYS/f;->c:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LYS/h;-><init>(Landroidx/lifecycle/T;LYS/j$a;Ljava/util/List;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYS/f;->a:Lu3/a;

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, p1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v1
.end method
