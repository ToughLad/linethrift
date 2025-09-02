.class public final synthetic LZN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lp0/j0;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJLjava/util/Map;Lp0/j0;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/o;->a:Ljava/util/List;

    iput p2, p0, LZN/o;->b:I

    iput-wide p3, p0, LZN/o;->c:J

    iput-object p5, p0, LZN/o;->d:Ljava/util/Map;

    iput-object p6, p0, LZN/o;->e:Lp0/j0;

    iput-object p7, p0, LZN/o;->f:Lxk1/l;

    iput p8, p0, LZN/o;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZN/o;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v4, p0, LZN/o;->d:Ljava/util/Map;

    iget-object v5, p0, LZN/o;->e:Lp0/j0;

    iget-object v6, p0, LZN/o;->f:Lxk1/l;

    iget-object v0, p0, LZN/o;->a:Ljava/util/List;

    iget v1, p0, LZN/o;->b:I

    iget-wide v2, p0, LZN/o;->c:J

    invoke-static/range {v0 .. v8}, LZN/r;->b(Ljava/util/List;IJLjava/util/Map;Lp0/j0;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
