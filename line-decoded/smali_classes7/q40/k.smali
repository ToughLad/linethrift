.class public final synthetic Lq40/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lq40/g;

.field public final synthetic b:LJ0/L3;

.field public final synthetic c:LJ0/d5;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40/k;->a:Lq40/g;

    iput-object p2, p0, Lq40/k;->b:LJ0/L3;

    iput-object p3, p0, Lq40/k;->c:LJ0/d5;

    iput-object p4, p0, Lq40/k;->d:Lxk1/p;

    iput p5, p0, Lq40/k;->e:I

    iput p6, p0, Lq40/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lq40/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, Lq40/k;->d:Lxk1/p;

    iget v6, p0, Lq40/k;->f:I

    iget-object v0, p0, Lq40/k;->a:Lq40/g;

    iget-object v1, p0, Lq40/k;->b:LJ0/L3;

    iget-object v2, p0, Lq40/k;->c:LJ0/d5;

    invoke-static/range {v0 .. v6}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
