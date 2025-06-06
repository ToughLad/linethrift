.class public final LZN/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LdO/w;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LdO/w;LNN/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/L;->a:LdO/w;

    iput-object p2, p0, LZN/L;->b:LNN/c;

    iput-object p3, p0, LZN/L;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v9, p2

    check-cast v9, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, LO0/l;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, LWN/T;->LIST:LWN/T;

    iget-object v3, v0, LZN/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    add-int/lit8 v6, v1, 0x1

    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v12, v4

    const/16 v1, 0x14

    int-to-float v13, v1

    const/4 v11, 0x0

    const/4 v15, 0x1

    move v14, v12

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object v4, v2

    iget-object v2, v0, LZN/L;->a:LdO/w;

    const v10, 0x30180

    const/16 v11, 0xc0

    iget-object v3, v0, LZN/L;->b:LNN/c;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LWN/S;->e(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;LO0/l;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
