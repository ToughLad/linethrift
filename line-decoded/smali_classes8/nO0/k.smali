.class public final synthetic LnO0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LoO0/f;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lxk1/q;

.field public final synthetic g:Lxk1/p;

.field public final synthetic h:Lxk1/q;

.field public final synthetic i:Lxk1/l;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LoO0/f;IZIILxk1/q;Lxk1/p;Lxk1/q;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/k;->a:LoO0/f;

    iput p2, p0, LnO0/k;->b:I

    iput-boolean p3, p0, LnO0/k;->c:Z

    iput p4, p0, LnO0/k;->d:I

    iput p5, p0, LnO0/k;->e:I

    iput-object p6, p0, LnO0/k;->f:Lxk1/q;

    iput-object p7, p0, LnO0/k;->g:Lxk1/p;

    iput-object p8, p0, LnO0/k;->h:Lxk1/q;

    iput-object p9, p0, LnO0/k;->i:Lxk1/l;

    iput p10, p0, LnO0/k;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LnO0/k;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, LnO0/k;->a:LoO0/f;

    iget v1, p0, LnO0/k;->b:I

    iget-boolean v2, p0, LnO0/k;->c:Z

    iget v3, p0, LnO0/k;->d:I

    iget v4, p0, LnO0/k;->e:I

    iget-object v5, p0, LnO0/k;->f:Lxk1/q;

    iget-object v6, p0, LnO0/k;->g:Lxk1/p;

    iget-object v7, p0, LnO0/k;->h:Lxk1/q;

    iget-object v8, p0, LnO0/k;->i:Lxk1/l;

    invoke-static/range {v0 .. v10}, LnO0/t;->e(LoO0/f;IZIILxk1/q;Lxk1/p;Lxk1/q;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
