.class public final LgP0/d;
.super LgP0/c;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;Ljava/lang/String;LUP0/b;)V
    .locals 18

    const-string v0, "moduleId"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleTemplateName"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainText"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subText"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetWrsModelId"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetName"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v2, p13

    move/from16 v3, p14

    move-object/from16 v6, p18

    move-object/from16 v17, p19

    move-object/from16 v16, v1

    move/from16 v1, p12

    invoke-direct/range {v0 .. v17}, LgP0/c;-><init>(IIILTR0/b;LUP0/b;LdQ0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p8

    iput-object v1, v0, LgP0/d;->r:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, LgP0/d;->s:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, LgP0/d;->t:Ljava/lang/String;

    const v1, 0x7f0e0e0b

    iput v1, v0, LgP0/d;->x:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget p0, p0, LgP0/d;->x:I

    return p0
.end method
