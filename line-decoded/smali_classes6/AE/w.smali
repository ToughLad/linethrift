.class public final synthetic LAE/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LAE/u;

.field public final synthetic e:LAE/D;

.field public final synthetic f:LAE/E;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LW0/a;LW0/a;Lxk1/a;LAE/u;LAE/D;LAE/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/w;->a:LW0/a;

    iput-object p2, p0, LAE/w;->b:LW0/a;

    iput-object p3, p0, LAE/w;->c:Lxk1/a;

    iput-object p4, p0, LAE/w;->d:LAE/u;

    iput-object p5, p0, LAE/w;->e:LAE/D;

    iput-object p6, p0, LAE/w;->f:LAE/E;

    iput p7, p0, LAE/w;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAE/w;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, LAE/w;->a:LW0/a;

    iget-object v1, p0, LAE/w;->b:LW0/a;

    iget-object v5, p0, LAE/w;->f:LAE/E;

    iget-object v2, p0, LAE/w;->c:Lxk1/a;

    iget-object v3, p0, LAE/w;->d:LAE/u;

    iget-object v4, p0, LAE/w;->e:LAE/D;

    invoke-static/range {v0 .. v7}, LAE/C;->b(LW0/a;LW0/a;Lxk1/a;LAE/u;LAE/D;LAE/E;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
