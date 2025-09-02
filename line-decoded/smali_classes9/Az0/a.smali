.class public final LAz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LAz0/a;

.field public static final o:LAz0/a;

.field public static final p:LAz0/a;

.field public static final q:LAz0/a;

.field public static final r:LAz0/a;

.field public static final s:LAz0/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Rect;

.field public final g:LAz0/b;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, LSg1/a;->k(F)I

    move-result v2

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    const/high16 v3, 0x41680000    # 14.5f

    invoke-static {v3}, LSg1/a;->k(F)I

    move-result v3

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, LSg1/a;->k(F)I

    move-result v4

    invoke-static {v1}, LSg1/a;->k(F)I

    move-result v1

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, LAz0/a$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v18, LAz0/a$b;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v4, LAz0/a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v15, "l.t_Ph_M6PWVY"

    invoke-direct/range {v4 .. v17}, LAz0/a;-><init>(ZZZZZLandroid/graphics/Rect;LAz0/b;ZZZLjava/lang/String;ZZ)V

    sput-object v4, LAz0/a;->n:LAz0/a;

    new-instance v4, LAz0/a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 v17, v14

    invoke-direct/range {v4 .. v17}, LAz0/a;-><init>(ZZZZZLandroid/graphics/Rect;LAz0/b;ZZZLjava/lang/String;ZZ)V

    sput-object v4, LAz0/a;->o:LAz0/a;

    new-instance v4, LAz0/a;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, LAz0/a;-><init>(ZZZZZLandroid/graphics/Rect;LAz0/b;ZZZLjava/lang/String;ZZ)V

    move-object v1, v11

    sput-object v4, LAz0/a;->p:LAz0/a;

    new-instance v11, LAz0/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v24, v21

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v24}, LAz0/a;-><init>(ZZZZZLandroid/graphics/Rect;LAz0/b;ZZZLjava/lang/String;ZZ)V

    sput-object v11, LAz0/a;->q:LAz0/a;

    new-instance v4, LAz0/a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v15, "l.6G0clQVQnxM"

    move-object v11, v1

    invoke-direct/range {v4 .. v17}, LAz0/a;-><init>(ZZZZZLandroid/graphics/Rect;LAz0/b;ZZZLjava/lang/String;ZZ)V

    sput-object v4, LAz0/a;->r:LAz0/a;

    new-instance v4, LAz0/a;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v15, "l.6G0clQVQnxM"

    invoke-direct/range {v4 .. v17}, LAz0/a;-><init>(ZZZZZLandroid/graphics/Rect;LAz0/b;ZZZLjava/lang/String;ZZ)V

    sput-object v4, LAz0/a;->s:LAz0/a;

    return-void
.end method

.method public constructor <init>(ZZZZZLandroid/graphics/Rect;LAz0/b;ZZZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAz0/a;->a:Z

    iput-boolean p2, p0, LAz0/a;->b:Z

    iput-boolean p3, p0, LAz0/a;->c:Z

    iput-boolean p4, p0, LAz0/a;->d:Z

    iput-boolean p5, p0, LAz0/a;->e:Z

    iput-object p6, p0, LAz0/a;->f:Landroid/graphics/Rect;

    iput-object p7, p0, LAz0/a;->g:LAz0/b;

    iput-boolean p8, p0, LAz0/a;->h:Z

    iput-boolean p9, p0, LAz0/a;->l:Z

    iput-boolean p10, p0, LAz0/a;->i:Z

    iput-object p11, p0, LAz0/a;->j:Ljava/lang/String;

    iput-boolean p12, p0, LAz0/a;->k:Z

    iput-boolean p13, p0, LAz0/a;->m:Z

    return-void
.end method
