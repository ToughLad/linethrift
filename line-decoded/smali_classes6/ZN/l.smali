.class public final synthetic LZN/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJLjava/util/Map;Lxk1/a;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/l;->a:Ljava/util/List;

    iput p2, p0, LZN/l;->b:I

    iput-wide p3, p0, LZN/l;->c:J

    iput-object p5, p0, LZN/l;->d:Ljava/util/Map;

    iput-object p6, p0, LZN/l;->e:Lxk1/a;

    iput-object p7, p0, LZN/l;->f:Lxk1/l;

    iput-object p8, p0, LZN/l;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v4, p0, LZN/l;->d:Ljava/util/Map;

    iget-object v6, p0, LZN/l;->f:Lxk1/l;

    iget-object v7, p0, LZN/l;->g:Lxk1/l;

    iget-object v0, p0, LZN/l;->a:Ljava/util/List;

    iget v1, p0, LZN/l;->b:I

    iget-wide v2, p0, LZN/l;->c:J

    iget-object v5, p0, LZN/l;->e:Lxk1/a;

    invoke-static/range {v0 .. v9}, LZN/m;->a(Ljava/util/List;IJLjava/util/Map;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
