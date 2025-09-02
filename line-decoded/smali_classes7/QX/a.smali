.class public final LQX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:LQX/a;

.field public static final i:LQX/a;

.field public static final j:LQX/a;

.field public static final k:LQX/a;

.field public static final l:LQX/a;

.field public static final m:LQX/a;

.field public static final n:LQX/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:LLD0/b;

.field public final e:Z

.field public final f:LjX/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v1

    sput v1, LQX/a;->g:I

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, LSg1/a;->k(F)I

    move-result v2

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    const/high16 v3, 0x41680000    # 14.5f

    invoke-static {v3}, LSg1/a;->k(F)I

    move-result v3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, LQX/a$a;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, LLD0/b;-><init>(I)V

    new-instance v0, LQX/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    new-instance v4, LQX/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, LQX/a;-><init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V

    sput-object v4, LQX/a;->h:LQX/a;

    sget-object v10, LjX/X$a;->OPEN_CHAT:LjX/X$a;

    new-instance v4, LQX/a;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, LQX/a;-><init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V

    move-object v1, v10

    sput-object v4, LQX/a;->i:LQX/a;

    sget-object v10, LjX/X$a;->CHAT_NOTE:LjX/X$a;

    new-instance v4, LQX/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, LQX/a;-><init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V

    sput-object v4, LQX/a;->j:LQX/a;

    new-instance v4, LQX/a;

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, LQX/a;-><init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V

    sput-object v4, LQX/a;->k:LQX/a;

    new-instance v4, LQX/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, LQX/a;-><init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V

    sput-object v4, LQX/a;->l:LQX/a;

    new-instance v4, LQX/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, LQX/a;-><init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V

    sput-object v4, LQX/a;->m:LQX/a;

    new-instance v4, LQX/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, LQX/a;-><init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V

    sput-object v4, LQX/a;->n:LQX/a;

    return-void
.end method

.method public constructor <init>(ZZLandroid/graphics/Rect;LLD0/b;ZLjX/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQX/a;->a:Z

    iput-boolean p2, p0, LQX/a;->b:Z

    iput-object p3, p0, LQX/a;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LQX/a;->d:LLD0/b;

    iput-boolean p5, p0, LQX/a;->e:Z

    iput-object p6, p0, LQX/a;->f:LjX/X$a;

    return-void
.end method
