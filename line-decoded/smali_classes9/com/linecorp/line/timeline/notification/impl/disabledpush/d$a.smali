.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;->c(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lly0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lly0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lly0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/l;LO0/q0;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/l<",
            "-",
            "Lly0/g;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "Lly0/f;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->b:Lxk1/l;

    iput-object p3, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->c:LO0/q0;

    iput-object p4, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lly0/g;

    const-string v0, "pushNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lly0/m;

    if-eqz v0, :cond_0

    new-instance v1, Lhy0/a$b;

    move-object v2, p1

    check-cast v2, Lly0/m;

    invoke-direct {v1, v2}, Lhy0/a$b;-><init>(Lly0/m;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lly0/f;

    if-eqz v1, :cond_3

    new-instance v1, Lhy0/a$a;

    move-object v2, p1

    check-cast v2, Lly0/f;

    invoke-direct {v1, v2}, Lhy0/a$a;-><init>(Lly0/f;)V

    :goto_0
    sget-object v2, LQy0/a;->J2:LQy0/a$a;

    iget-object v3, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQy0/a;

    invoke-interface {v2, v1}, LQy0/a;->a(LRy0/a;)V

    if-eqz v0, :cond_1

    check-cast p1, Lly0/m;

    iget-boolean v0, p1, Lly0/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lly0/m;->c(Lly0/m;Z)Lly0/m;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lly0/f;

    if-eqz v0, :cond_2

    check-cast p1, Lly0/f;

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->c:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$a;->d:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
