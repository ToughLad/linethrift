.class public final LiF/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LiF/k;

.field public static final j:LiF/k;

.field public static final k:LiF/k;

.field public static final l:LiF/k;

.field public static final m:LiF/k;

.field public static final n:LiF/k;

.field public static final o:LiF/k;

.field public static final p:LiF/k;

.field public static final q:LiF/k;

.field public static final r:LiF/k;

.field public static final s:LiF/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LiF/n;

.field public final f:Z

.field public final g:LiF/g;

.field public final h:LiF/g;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, LiF/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v0, LiF/k;->i:LiF/k;

    new-instance v1, LiF/k;

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v0, LiF/g$b;

    const v1, 0x7f060afc

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v7, LiF/n;->SEMANTIC_COLOR:LiF/n;

    new-instance v1, LiF/g$b;

    const v2, 0x7f060afc

    invoke-direct {v1, v2}, LiF/g$b;-><init>(I)V

    new-instance v10, LiF/k;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x24

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v7

    invoke-direct/range {v10 .. v18}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v10, LiF/k;->j:LiF/k;

    new-instance v11, LiF/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf4

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v11, LiF/k;->k:LiF/k;

    new-instance v12, LiF/k;

    const/16 v19, 0x0

    const/16 v20, 0xf4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v20}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v21, LiF/k;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v29}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v8, LiF/k;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v8, LiF/k;->l:LiF/k;

    new-instance v9, LiF/k;

    const/16 v16, 0x0

    const/16 v17, 0xd0

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v17}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v18, LiF/k;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v26}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v18, LiF/k;->m:LiF/k;

    new-instance v8, LiF/k;

    const/16 v16, 0xd8

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v8, LiF/k;->n:LiF/k;

    new-instance v9, LiF/k;

    sget-object v14, LiF/n;->LIGHT:LiF/n;

    const/16 v16, 0x0

    const/16 v17, 0xe8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v17}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v9, LiF/k;->o:LiF/k;

    new-instance v10, LiF/k;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v18}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v10, LiF/k;->p:LiF/k;

    new-instance v11, LiF/k;

    const/16 v18, 0x0

    const/16 v19, 0xd0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v19}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v11, LiF/k;->q:LiF/k;

    new-instance v2, LiF/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v2, LiF/k;->r:LiF/k;

    new-instance v2, LiF/k;

    const/16 v10, 0xe0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v2, LiF/k;->s:LiF/k;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLiF/n;LiF/g;LiF/g;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 10
    sget-object p5, LiF/n;->THEME:LiF/n;

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 11
    sget-object p6, LiF/g;->a:LiF/g$c;

    :cond_4
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_5

    .line 12
    sget-object p7, LiF/g;->a:LiF/g$c;

    :cond_5
    move-object p8, p7

    move-object p7, p6

    move p6, v1

    .line 13
    invoke-direct/range {p0 .. p8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V
    .locals 1

    const-string v0, "statusBarIconColorType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarColor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LiF/k;->a:Z

    .line 3
    iput-boolean p2, p0, LiF/k;->b:Z

    .line 4
    iput-boolean p3, p0, LiF/k;->c:Z

    .line 5
    iput-boolean p4, p0, LiF/k;->d:Z

    .line 6
    iput-object p5, p0, LiF/k;->e:LiF/n;

    .line 7
    iput-boolean p6, p0, LiF/k;->f:Z

    .line 8
    iput-object p7, p0, LiF/k;->g:LiF/g;

    .line 9
    iput-object p8, p0, LiF/k;->h:LiF/g;

    return-void
.end method

.method public static a(LiF/k;LiF/n;I)LiF/k;
    .locals 11

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LiF/k;->a:Z

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, LiF/k;->b:Z

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LiF/k;->c:Z

    :cond_1
    move v5, v1

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LiF/k;->d:Z

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    iget-object p1, p0, LiF/k;->e:LiF/n;

    :cond_3
    move-object v7, p1

    iget-boolean v8, p0, LiF/k;->f:Z

    iget-object v9, p0, LiF/k;->g:LiF/g;

    iget-object v10, p0, LiF/k;->h:LiF/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "statusBarIconColorType"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statusBarColor"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarColor"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LiF/k;

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LiF/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LiF/k;

    iget-boolean v1, p1, LiF/k;->a:Z

    iget-boolean v3, p0, LiF/k;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LiF/k;->b:Z

    iget-boolean v3, p1, LiF/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LiF/k;->c:Z

    iget-boolean v3, p1, LiF/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LiF/k;->d:Z

    iget-boolean v3, p1, LiF/k;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LiF/k;->e:LiF/n;

    iget-object v3, p1, LiF/k;->e:LiF/n;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LiF/k;->f:Z

    iget-boolean v3, p1, LiF/k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LiF/k;->g:LiF/g;

    iget-object v3, p1, LiF/k;->g:LiF/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, LiF/k;->h:LiF/g;

    iget-object p1, p1, LiF/k;->h:LiF/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LiF/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LiF/k;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LiF/k;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LiF/k;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LiF/k;->e:LiF/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LiF/k;->f:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LiF/k;->g:LiF/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LiF/k;->h:LiF/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EdgeToEdgeOverlapType(shouldOverlapStatusBar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LiF/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOverlapNavigationBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LiF/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOverlapSideNotch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LiF/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImeInsetsNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LiF/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarIconColorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiF/k;->e:LiF/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUseDarkStatusBarIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LiF/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiF/k;->g:LiF/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LiF/k;->h:LiF/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
