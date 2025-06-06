.class public final synthetic LBN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LCN0/a;

.field public final synthetic b:LuI0/d;

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LCN0/a;LuI0/d;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN0/d;->a:LCN0/a;

    iput-object p2, p0, LBN0/d;->b:LuI0/d;

    iput-object p3, p0, LBN0/d;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x41

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LBN0/d;->b:LuI0/d;

    iget-object v1, p0, LBN0/d;->c:Lxk1/l;

    iget-object p0, p0, LBN0/d;->a:LCN0/a;

    invoke-static {p0, v0, v1, p1, p2}, LBN0/h;->c(LCN0/a;LuI0/d;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
