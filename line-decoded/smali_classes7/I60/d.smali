.class public final synthetic LI60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:LW0/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZILW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI60/d;->a:Z

    iput p2, p0, LI60/d;->b:I

    iput-object p3, p0, LI60/d;->c:LW0/a;

    iput p4, p0, LI60/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LI60/d;->a:Z

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v1, p0, LI60/d;->b:I

    :goto_0
    new-instance v2, LI60/u;

    iget-object v3, p0, LI60/d;->c:LW0/a;

    iget p0, p0, LI60/d;->d:I

    invoke-direct {v2, v3, v0, p0}, LI60/u;-><init>(LW0/a;ZI)V

    new-instance p0, LW0/a;

    const v0, 0x4153a3f9

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
