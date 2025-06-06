.class public final LlS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlS/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editedVideoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS/h;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/J;Lxk1/a;Lxk1/l;Lxk1/a;LlS/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    if-eqz p6, :cond_0

    new-instance p2, LED0/a;

    new-instance v1, LC21/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, LED0/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p6, LlS/b;->a:LED0/a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/app/Dialog;->show()V

    :cond_1
    new-instance v1, LlS/m;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, LlS/m;-><init>(LlS/h;Landroid/app/Activity;Lxk1/a;LlS/b;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
