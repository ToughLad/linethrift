.class public final LZN/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LON/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LON/d;IZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/w;->a:LON/d;

    iput p2, p0, LZN/w;->b:I

    iput-boolean p3, p0, LZN/w;->c:Z

    iput-object p4, p0, LZN/w;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/t;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Tab"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, LZN/w;->d:Ljava/util/ArrayList;

    iget v1, p0, LZN/w;->b:I

    iget-boolean v2, p0, LZN/w;->c:Z

    iget-object v0, p0, LZN/w;->a:LON/d;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LZN/H;->b(LON/d;IZLjava/util/ArrayList;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
