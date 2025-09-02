.class public final synthetic LZN/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LON/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LON/d;IZLjava/util/ArrayList;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/u;->a:LON/d;

    iput p2, p0, LZN/u;->b:I

    iput-boolean p3, p0, LZN/u;->c:Z

    iput-object p4, p0, LZN/u;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LZN/u;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LZN/u;->d:Ljava/util/ArrayList;

    iget-object v4, p0, LZN/u;->e:Lxk1/a;

    iget-object v0, p0, LZN/u;->a:LON/d;

    iget v1, p0, LZN/u;->b:I

    iget-boolean v2, p0, LZN/u;->c:Z

    invoke-static/range {v0 .. v6}, LZN/H;->a(LON/d;IZLjava/util/ArrayList;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
