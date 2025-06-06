.class public final synthetic LEp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/S;

.field public final synthetic b:LEp0/c;

.field public final synthetic c:Landroidx/lifecycle/T;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/S;LEp0/c;Landroidx/lifecycle/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEp0/a;->a:Landroidx/lifecycle/S;

    iput-object p2, p0, LEp0/a;->b:LEp0/c;

    iput-object p3, p0, LEp0/a;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LEp0/a;->c:Landroidx/lifecycle/T;

    iget-object v0, p0, LEp0/a;->b:LEp0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUp0/a;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p1}, LUp0/a;-><init>(Z)V

    iget-object p0, p0, LEp0/a;->a:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
