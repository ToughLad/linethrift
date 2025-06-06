.class public final synthetic LG60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(ZLxk1/a;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG60/h;->a:Z

    iput-object p2, p0, LG60/h;->b:Lxk1/a;

    iput-object p3, p0, LG60/h;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LG60/h;->b:Lxk1/a;

    iget-object v1, p0, LG60/h;->c:Lxk1/l;

    iget-boolean p0, p0, LG60/h;->a:Z

    invoke-static {p0, v0, v1, p1, p2}, LG60/r;->a(ZLxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
