.class public final synthetic LZN/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp0/j0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxk1/l;JLjava/util/Map;Lp0/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/J;->a:Lxk1/l;

    iput-wide p2, p0, LZN/J;->b:J

    iput-object p4, p0, LZN/J;->c:Ljava/util/Map;

    iput-object p5, p0, LZN/J;->d:Lp0/j0;

    iput p6, p0, LZN/J;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZN/J;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LZN/J;->c:Ljava/util/Map;

    iget-object v4, p0, LZN/J;->d:Lp0/j0;

    iget-object v0, p0, LZN/J;->a:Lxk1/l;

    iget-wide v1, p0, LZN/J;->b:J

    invoke-static/range {v0 .. v6}, LZN/O;->a(Lxk1/l;JLjava/util/Map;Lp0/j0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
