.class public final LMl0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LNl0/c;->i:LAh1/n$a;

    sget-object v0, LNl0/c;->r:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    const-string v1, "tableName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LMl0/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl0/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static final a(LMl0/d;Ljp/naver/line/android/util/f;)LOl0/b;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOl0/b;

    sget-object v2, LNl0/c;->i:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, "columnName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LNl0/c;->k:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lr1/c;->k(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v4, LNl0/c;->j:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6}, Lr1/c;->k(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v4, Lln0/s;->Companion:Lln0/s$a;

    sget-object v11, LNl0/c;->l:LAh1/n$a;

    iget-object v11, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lln0/s$a;->a(I)Lln0/s;

    move-result-object v4

    sget-object v11, Lln0/C;->Companion:Lln0/C$a;

    sget-object v13, LNl0/c;->n:LAh1/n$a;

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v12}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lln0/C$a;->a(Ljava/lang/Integer;)Lln0/C;

    move-result-object v11

    sget-object v13, LNl0/c;->m:LAh1/n$a;

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v5, v6}, Lr1/c;->k(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v13, LUm0/r;->Companion:LUm0/r$a;

    sget-object v14, LNl0/c;->o:LAh1/n$a;

    iget-object v14, v14, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14, v12}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUm0/r;->values()[LUm0/r;

    move-result-object v13

    array-length v15, v13

    :goto_0
    if-ge v12, v15, :cond_1

    aget-object v16, v13, v12

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, LUm0/r;->a()I

    move-result v1

    if-ne v1, v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_2

    sget-object v16, LUm0/r;->PURCHASE_ONLY:LUm0/r;

    :cond_2
    sget-object v1, Lln0/a;->Companion:Lln0/a$a;

    sget-object v12, LNl0/c;->q:LAh1/n$a;

    iget-object v12, v12, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v12, v3}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lln0/a$a;->a(I)Lln0/a;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v2

    move-wide v2, v7

    move-object v7, v11

    move-object v11, v0

    move-object/from16 v0, v17

    move-wide/from16 v18, v5

    move-object v6, v4

    move-wide v4, v9

    move-object/from16 v10, v16

    move-wide/from16 v8, v18

    invoke-direct/range {v0 .. v14}, LOl0/b;-><init>(Ljava/lang/String;JJLln0/s;Lln0/C;JLUm0/r;Lln0/a;IILln0/l;)V

    return-object v0
.end method
