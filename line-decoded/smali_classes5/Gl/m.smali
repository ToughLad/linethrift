.class public final LGl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "Lcom/linecorp/line/album/model/AlbumData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LUk/g;

.field public final synthetic d:Lzm/h0;

.field public final synthetic e:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(LDl/n;LR4/c;LUk/g;Landroid/content/Context;Landroidx/fragment/app/z;Ljava/lang/String;Lzm/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGl/m;->a:LR4/c;

    iput-object p6, p0, LGl/m;->b:Ljava/lang/String;

    iput-object p3, p0, LGl/m;->c:LUk/g;

    iput-object p7, p0, LGl/m;->d:Lzm/h0;

    iput-object p1, p0, LGl/m;->e:LDl/n;

    iput-object p4, p0, LGl/m;->f:Landroid/content/Context;

    iput-object p5, p0, LGl/m;->g:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, LGl/m;->a:LR4/c;

    invoke-virtual {p1, p2}, LR4/c;->b(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/album/model/AlbumData;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x7b2c6ef0

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    iget-object v1, p0, LGl/m;->c:LUk/g;

    invoke-interface {p3, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, LGl/m;->d:Lzm/h0;

    invoke-interface {p3, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v4, p0, LGl/m;->e:LDl/n;

    invoke-interface {p3, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LGl/m;->f:Landroid/content/Context;

    invoke-interface {p3, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v6, p0, LGl/m;->g:Landroidx/fragment/app/z;

    invoke-interface {p3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance v0, LGl/l;

    iget-object v5, p0, LGl/m;->f:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, LGl/l;-><init>(LUk/g;Lzm/h0;Lcom/linecorp/line/album/model/AlbumData;LDl/n;Landroid/content/Context;Landroidx/fragment/app/z;)V

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_6
    check-cast p2, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 p1, 0x0

    iget-object p0, p0, LGl/m;->b:Ljava/lang/String;

    invoke-static {p0, v3, p2, p3, p1}, LHl/e;->b(Ljava/lang/String;Lcom/linecorp/line/album/model/AlbumData;Lxk1/a;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
