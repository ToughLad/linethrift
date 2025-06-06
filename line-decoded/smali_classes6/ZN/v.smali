.class public final synthetic LZN/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LON/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LON/d;IZLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/v;->a:LON/d;

    iput p2, p0, LZN/v;->b:I

    iput-boolean p3, p0, LZN/v;->c:Z

    iput-object p4, p0, LZN/v;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LZN/v;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LZN/v;->a:LON/d;

    iget v1, p0, LZN/v;->b:I

    iget-boolean v2, p0, LZN/v;->c:Z

    invoke-static/range {v0 .. v5}, LZN/H;->b(LON/d;IZLjava/util/ArrayList;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
