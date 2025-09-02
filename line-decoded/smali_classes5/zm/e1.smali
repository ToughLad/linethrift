.class public final synthetic Lzm/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lzm/f1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzm/f1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/e1;->a:Lzm/f1;

    iput-wide p2, p0, Lzm/e1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lml/f;

    iget-object v0, p0, Lzm/e1;->a:Lzm/f1;

    iget-object v1, v0, Lzm/f1;->l:Landroidx/lifecycle/T;

    iget-wide v2, p0, Lzm/e1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, v0, Lzm/f1;->f:Lxm/g;

    invoke-interface {p0, p1}, Lxm/g;->e(Lml/f;)V

    iget-object p0, v0, Lzm/f1;->i:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
