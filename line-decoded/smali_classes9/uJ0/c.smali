.class public final synthetic LuJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI1/L;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILI1/L;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuJ0/c;->a:I

    iput-object p2, p0, LuJ0/c;->b:LI1/L;

    iput-object p3, p0, LuJ0/c;->c:Lxk1/a;

    iput p4, p0, LuJ0/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LuJ0/c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LuJ0/c;->b:LI1/L;

    iget-object v1, p0, LuJ0/c;->c:Lxk1/a;

    iget p0, p0, LuJ0/c;->a:I

    invoke-static {p0, v0, v1, p1, p2}, LuJ0/d;->b(ILI1/L;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
