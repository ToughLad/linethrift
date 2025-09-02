.class public final synthetic LAE/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:LAE/E;

.field public final synthetic e:LAE/u;

.field public final synthetic f:LW0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;LW0/a;Lxk1/p;LAE/E;LAE/u;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/G;->a:Lxk1/a;

    iput-object p2, p0, LAE/G;->b:LW0/a;

    iput-object p3, p0, LAE/G;->c:Lxk1/p;

    iput-object p4, p0, LAE/G;->d:LAE/E;

    iput-object p5, p0, LAE/G;->e:LAE/u;

    iput-object p6, p0, LAE/G;->f:LW0/a;

    iput p7, p0, LAE/G;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAE/G;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v1, p0, LAE/G;->b:LW0/a;

    iget-object v5, p0, LAE/G;->f:LW0/a;

    iget-object v0, p0, LAE/G;->a:Lxk1/a;

    iget-object v2, p0, LAE/G;->c:Lxk1/p;

    iget-object v3, p0, LAE/G;->d:LAE/E;

    iget-object v4, p0, LAE/G;->e:LAE/u;

    invoke-static/range {v0 .. v7}, LAE/I;->e(Lxk1/a;LW0/a;Lxk1/p;LAE/E;LAE/u;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
