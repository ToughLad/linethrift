.class public final synthetic Lte0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lwe0/k;

.field public final synthetic b:LL7/e;

.field public final synthetic c:Lwe0/k$b;


# direct methods
.method public synthetic constructor <init>(Lwe0/k;LL7/e;Lwe0/k$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/g0;->a:Lwe0/k;

    iput-object p2, p0, Lte0/g0;->b:LL7/e;

    iput-object p3, p0, Lte0/g0;->c:Lwe0/k$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lte0/g0;->a:Lwe0/k;

    iget-object v1, p0, Lte0/g0;->b:LL7/e;

    iget-object p0, p0, Lte0/g0;->c:Lwe0/k$b;

    invoke-static {v0, v1, p0, p1, p2}, Lte0/j0;->c(Lwe0/k;LL7/e;Lwe0/k$b;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
