.class public final synthetic LjD/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/S;

.field public final synthetic b:LjD/Q;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/S;LjD/Q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD/N;->a:Landroidx/lifecycle/S;

    iput-object p2, p0, LjD/N;->b:LjD/Q;

    iput-wide p3, p0, LjD/N;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LmB/a;

    iget-object p1, p0, LjD/N;->b:LjD/Q;

    iget-wide v0, p0, LjD/N;->c:J

    invoke-virtual {p1, v0, v1}, LjD/Q;->s7(J)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LjD/N;->a:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
