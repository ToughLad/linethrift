.class public final synthetic Lir/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lir/y;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/y;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/v;->a:Lir/y;

    iput-object p2, p0, Lir/v;->b:Lxk1/a;

    iput-object p3, p0, Lir/v;->c:Lxk1/a;

    iput-object p4, p0, Lir/v;->d:Lxk1/a;

    iput-object p5, p0, Lir/v;->e:Lxk1/a;

    iput-object p6, p0, Lir/v;->f:Lxk1/a;

    iput-object p7, p0, Lir/v;->g:Lxk1/a;

    iput-object p8, p0, Lir/v;->h:Lxk1/a;

    iput-object p9, p0, Lir/v;->i:Lxk1/a;

    iput-object p10, p0, Lir/v;->j:Lxk1/a;

    iput p11, p0, Lir/v;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lir/v;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v0, p0, Lir/v;->a:Lir/y;

    iget-object v8, p0, Lir/v;->i:Lxk1/a;

    iget-object v9, p0, Lir/v;->j:Lxk1/a;

    iget-object v1, p0, Lir/v;->b:Lxk1/a;

    iget-object v2, p0, Lir/v;->c:Lxk1/a;

    iget-object v3, p0, Lir/v;->d:Lxk1/a;

    iget-object v4, p0, Lir/v;->e:Lxk1/a;

    iget-object v5, p0, Lir/v;->f:Lxk1/a;

    iget-object v6, p0, Lir/v;->g:Lxk1/a;

    iget-object v7, p0, Lir/v;->h:Lxk1/a;

    invoke-static/range {v0 .. v11}, Lir/w;->a(Lir/y;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
