.class public final enum Lae1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae1/e$a;,
        Lae1/e$b;,
        Lae1/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lae1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lae1/e;

.field public static final enum CALL:Lae1/e;

.field public static final enum CHAT:Lae1/e;

.field public static final enum COMMERCE:Lae1/e;

.field public static final enum HOME:Lae1/e;

.field public static final enum NEWS:Lae1/e;

.field public static final enum TODAY:Lae1/e;

.field public static final enum VOOM:Lae1/e;

.field public static final enum WALLET:Lae1/e;


# instance fields
.field private final defaultBadged:Lae1/e$c;

.field private final defaultNormal:Lae1/e$c;

.field private final defaultSelected:Lae1/e$c;

.field private final normalThemeKey:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedThemeKey:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lae1/e;

    sget-object v3, Lxj1/d;->e:Ljava/util/Set;

    sget-object v4, Lxj1/d;->f:Ljava/util/Set;

    new-instance v5, Lae1/e$c;

    const v1, 0x7f081012

    const v2, 0x7f081013

    invoke-direct {v5, v1, v2}, Lae1/e$c;-><init>(II)V

    new-instance v6, Lae1/e$c;

    const v1, 0x7f081014

    const v2, 0x7f081015

    invoke-direct {v6, v1, v2}, Lae1/e$c;-><init>(II)V

    new-instance v7, Lae1/e$c;

    const v1, 0x7f081010

    const v2, 0x7f081011

    invoke-direct {v7, v1, v2}, Lae1/e$c;-><init>(II)V

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v0, Lae1/e;->HOME:Lae1/e;

    new-instance v1, Lae1/e;

    sget-object v4, Lxj1/d;->g:Ljava/util/Set;

    sget-object v5, Lxj1/d;->h:Ljava/util/Set;

    new-instance v6, Lae1/e$c;

    const v2, 0x7f08100c

    const v3, 0x7f08100d

    invoke-direct {v6, v2, v3}, Lae1/e$c;-><init>(II)V

    new-instance v7, Lae1/e$c;

    const v2, 0x7f08100e

    const v3, 0x7f08100f

    invoke-direct {v7, v2, v3}, Lae1/e$c;-><init>(II)V

    const-string v2, "CHAT"

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v1, Lae1/e;->CHAT:Lae1/e;

    new-instance v2, Lae1/e;

    sget-object v5, Lxj1/d;->i:Ljava/util/Set;

    sget-object v6, Lxj1/d;->j:Ljava/util/Set;

    new-instance v7, Lae1/e$c;

    const v10, 0x7f081024

    const v11, 0x7f081025

    invoke-direct {v7, v10, v11}, Lae1/e$c;-><init>(II)V

    new-instance v8, Lae1/e$c;

    const v12, 0x7f081026

    const v13, 0x7f081027

    invoke-direct {v8, v12, v13}, Lae1/e$c;-><init>(II)V

    new-instance v9, Lae1/e$c;

    const v14, 0x7f081022

    const v15, 0x7f081023

    invoke-direct {v9, v14, v15}, Lae1/e$c;-><init>(II)V

    const-string v3, "VOOM"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v2, Lae1/e;->VOOM:Lae1/e;

    new-instance v16, Lae1/e;

    sget-object v19, Lxj1/d;->m:Ljava/util/Set;

    sget-object v20, Lxj1/d;->n:Ljava/util/Set;

    new-instance v3, Lae1/e$c;

    const v4, 0x7f08101e

    const v5, 0x7f08101f

    invoke-direct {v3, v4, v5}, Lae1/e$c;-><init>(II)V

    new-instance v4, Lae1/e$c;

    const v5, 0x7f081020

    const v6, 0x7f081021

    invoke-direct {v4, v5, v6}, Lae1/e$c;-><init>(II)V

    new-instance v5, Lae1/e$c;

    const v6, 0x7f08101c

    const v7, 0x7f08101d

    invoke-direct {v5, v6, v7}, Lae1/e$c;-><init>(II)V

    const-string v17, "TODAY"

    const/16 v18, 0x3

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v16, Lae1/e;->TODAY:Lae1/e;

    new-instance v17, Lae1/e;

    sget-object v20, Lxj1/d;->k:Ljava/util/Set;

    sget-object v21, Lxj1/d;->l:Ljava/util/Set;

    new-instance v3, Lae1/e$c;

    const v4, 0x7f081018

    const v5, 0x7f081019

    invoke-direct {v3, v4, v5}, Lae1/e$c;-><init>(II)V

    new-instance v4, Lae1/e$c;

    const v5, 0x7f08101a

    const v6, 0x7f08101b

    invoke-direct {v4, v5, v6}, Lae1/e$c;-><init>(II)V

    new-instance v5, Lae1/e$c;

    const v6, 0x7f081016

    const v7, 0x7f081017

    invoke-direct {v5, v6, v7}, Lae1/e$c;-><init>(II)V

    const-string v18, "NEWS"

    const/16 v19, 0x4

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v17, Lae1/e;->NEWS:Lae1/e;

    new-instance v18, Lae1/e;

    sget-object v21, Lxj1/d;->o:Ljava/util/Set;

    sget-object v22, Lxj1/d;->p:Ljava/util/Set;

    new-instance v3, Lae1/e$c;

    const v4, 0x7f081008

    const v5, 0x7f081009

    invoke-direct {v3, v4, v5}, Lae1/e$c;-><init>(II)V

    new-instance v4, Lae1/e$c;

    const v5, 0x7f08100a

    const v6, 0x7f08100b

    invoke-direct {v4, v5, v6}, Lae1/e$c;-><init>(II)V

    const-string v19, "CALL"

    const/16 v20, 0x5

    const/16 v25, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v25}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v18, Lae1/e;->CALL:Lae1/e;

    new-instance v19, Lae1/e;

    sget-object v22, Lxj1/d;->q:Ljava/util/Set;

    sget-object v23, Lxj1/d;->r:Ljava/util/Set;

    new-instance v3, Lae1/e$c;

    const v4, 0x7f08102a

    const v5, 0x7f08102b

    invoke-direct {v3, v4, v5}, Lae1/e$c;-><init>(II)V

    new-instance v4, Lae1/e$c;

    const v5, 0x7f08102c

    const v6, 0x7f08102d

    invoke-direct {v4, v5, v6}, Lae1/e$c;-><init>(II)V

    new-instance v5, Lae1/e$c;

    const v6, 0x7f081028

    const v7, 0x7f081029

    invoke-direct {v5, v6, v7}, Lae1/e$c;-><init>(II)V

    const-string v20, "WALLET"

    const/16 v21, 0x6

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v26}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v19, Lae1/e;->WALLET:Lae1/e;

    new-instance v20, Lae1/e;

    sget-object v23, Lxj1/d;->s:Ljava/util/Set;

    sget-object v24, Lxj1/d;->t:Ljava/util/Set;

    new-instance v3, Lae1/e$c;

    invoke-direct {v3, v10, v11}, Lae1/e$c;-><init>(II)V

    new-instance v4, Lae1/e$c;

    invoke-direct {v4, v12, v13}, Lae1/e$c;-><init>(II)V

    new-instance v5, Lae1/e$c;

    invoke-direct {v5, v14, v15}, Lae1/e$c;-><init>(II)V

    const-string v21, "COMMERCE"

    const/16 v22, 0x7

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Lae1/e;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V

    sput-object v20, Lae1/e;->COMMERCE:Lae1/e;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    filled-new-array/range {v0 .. v7}, [Lae1/e;

    move-result-object v0

    sput-object v0, Lae1/e;->$VALUES:[Lae1/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lae1/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Lae1/e$c;Lae1/e$c;Lae1/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Lae1/e$c;",
            "Lae1/e$c;",
            "Lae1/e$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lae1/e;->normalThemeKey:Ljava/util/Set;

    iput-object p4, p0, Lae1/e;->selectedThemeKey:Ljava/util/Set;

    iput-object p5, p0, Lae1/e;->defaultNormal:Lae1/e$c;

    iput-object p6, p0, Lae1/e;->defaultSelected:Lae1/e$c;

    iput-object p7, p0, Lae1/e;->defaultBadged:Lae1/e$c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lae1/e;
    .locals 1

    const-class v0, Lae1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae1/e;

    return-object p0
.end method

.method public static values()[Lae1/e;
    .locals 1

    sget-object v0, Lae1/e;->$VALUES:[Lae1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae1/e;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lae1/e$b;
    .locals 7

    iget-object v0, p0, Lae1/e;->defaultNormal:Lae1/e$c;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lae1/e$c;->b:LLv0/e;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lae1/e$c;->a:LLv0/e;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lae1/e;->defaultSelected:Lae1/e$c;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lae1/e$c;->b:LLv0/e;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lae1/e$c;->a:LLv0/e;

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    iget-object p0, p0, Lae1/e;->defaultBadged:Lae1/e$c;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    iget-object v0, p0, Lae1/e$c;->b:LLv0/e;

    :cond_2
    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_3
    if-eqz p0, :cond_2

    iget-object v0, p0, Lae1/e$c;->a:LLv0/e;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_4

    sget-object p0, Lae1/e$a;->DARK:Lae1/e$a;

    goto :goto_6

    :cond_4
    sget-object p0, Lae1/e$a;->LIGHT:Lae1/e$a;

    :goto_6
    new-instance v1, Lae1/e$b;

    invoke-virtual {p0}, Lae1/e$a;->d()I

    move-result v5

    invoke-virtual {p0}, Lae1/e$a;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lae1/e$b;-><init>(LLv0/e;LLv0/e;LLv0/e;II)V

    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lae1/e;->normalThemeKey:Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lae1/e;->selectedThemeKey:Ljava/util/Set;

    return-object p0
.end method
