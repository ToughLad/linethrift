.class public final synthetic LQ90/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LO90/g;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LO90/g;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90/t;->a:LO90/g;

    iput-object p2, p0, LQ90/t;->b:Lxk1/p;

    iput-object p3, p0, LQ90/t;->c:Lxk1/l;

    iput-object p4, p0, LQ90/t;->d:Lxk1/p;

    iput-object p5, p0, LQ90/t;->e:Lxk1/l;

    iput p6, p0, LQ90/t;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ90/t;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LQ90/t;->a:LO90/g;

    iget-object v3, p0, LQ90/t;->d:Lxk1/p;

    iget-object v4, p0, LQ90/t;->e:Lxk1/l;

    iget-object v1, p0, LQ90/t;->b:Lxk1/p;

    iget-object v2, p0, LQ90/t;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, LQ90/z;->a(LO90/g;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
