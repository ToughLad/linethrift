.class public final synthetic LZN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/l;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:LR4/c;

.field public final synthetic e:Lp0/j0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LdO/l;LNN/c;Lxk1/l;LR4/c;Lp0/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/d;->a:LdO/l;

    iput-object p2, p0, LZN/d;->b:LNN/c;

    iput-object p3, p0, LZN/d;->c:Lxk1/l;

    iput-object p4, p0, LZN/d;->d:LR4/c;

    iput-object p5, p0, LZN/d;->e:Lp0/j0;

    iput p6, p0, LZN/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZN/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LZN/d;->a:LdO/l;

    iget-object v3, p0, LZN/d;->d:LR4/c;

    iget-object v4, p0, LZN/d;->e:Lp0/j0;

    iget-object v1, p0, LZN/d;->b:LNN/c;

    iget-object v2, p0, LZN/d;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, LZN/j;->a(LdO/l;LNN/c;Lxk1/l;LR4/c;Lp0/j0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
