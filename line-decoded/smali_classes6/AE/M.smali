.class public final synthetic LAE/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LAE/u;

.field public final synthetic f:LAE/E;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILAE/u;LAE/E;LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LAE/M;->a:Lxk1/a;

    iput-object p4, p0, LAE/M;->b:LW0/a;

    iput-object p8, p0, LAE/M;->c:Lxk1/p;

    iput-object p5, p0, LAE/M;->d:LW0/a;

    iput-object p2, p0, LAE/M;->e:LAE/u;

    iput-object p3, p0, LAE/M;->f:LAE/E;

    iput-object p6, p0, LAE/M;->g:LW0/a;

    iput p1, p0, LAE/M;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAE/M;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v4, p0, LAE/M;->b:LW0/a;

    iget-object v8, p0, LAE/M;->c:Lxk1/p;

    iget-object v5, p0, LAE/M;->d:LW0/a;

    iget-object v6, p0, LAE/M;->g:LW0/a;

    iget-object v7, p0, LAE/M;->a:Lxk1/a;

    iget-object v1, p0, LAE/M;->e:LAE/u;

    iget-object v2, p0, LAE/M;->f:LAE/E;

    invoke-static/range {v0 .. v8}, LAE/Q;->f(ILAE/u;LAE/E;LO0/l;LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
