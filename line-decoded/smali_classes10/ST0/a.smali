.class public final synthetic LST0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LST0/g;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LST0/g;Lxk1/l;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LST0/a;->a:LST0/g;

    iput-object p2, p0, LST0/a;->b:Lxk1/l;

    iput-object p3, p0, LST0/a;->c:Lxk1/a;

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

    iget-object v0, p0, LST0/a;->b:Lxk1/l;

    iget-object v1, p0, LST0/a;->c:Lxk1/a;

    iget-object p0, p0, LST0/a;->a:LST0/g;

    invoke-static {p0, v0, v1, p1, p2}, LST0/e;->b(LST0/g;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
