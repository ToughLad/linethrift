.class public final synthetic LcB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LcB0/m;

.field public final synthetic b:Lh/h;

.field public final synthetic c:J

.field public final synthetic d:LEQ/l0;


# direct methods
.method public synthetic constructor <init>(LcB0/m;Lh/h;JLEQ/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB0/l;->a:LcB0/m;

    iput-object p2, p0, LcB0/l;->b:Lh/h;

    iput-wide p3, p0, LcB0/l;->c:J

    iput-object p5, p0, LcB0/l;->d:LEQ/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, p0, LcB0/l;->d:LEQ/l0;

    iget-object v0, p0, LcB0/l;->a:LcB0/m;

    iget-object v1, p0, LcB0/l;->b:Lh/h;

    iget-wide v3, p0, LcB0/l;->c:J

    invoke-virtual/range {v0 .. v5}, LcB0/m;->z0(Lh/h;Ljava/util/List;JLEQ/l0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
