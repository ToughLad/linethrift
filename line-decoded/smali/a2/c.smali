.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le2/f;

.field public final c:La2/d;

.field public final d:La2/o;

.field public final e:La2/f;

.field public final f:La2/o;

.field public final g:La2/f;

.field public final h:La2/c$a;

.field public final i:La2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, La2/c;

    const-string v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "height"

    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "visibility"

    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "scaleX"

    const-string v7, "getScaleX()F"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "scaleY"

    const-string v8, "getScaleY()F"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v7

    const-string v8, "rotationX"

    const-string v9, "getRotationX()F"

    invoke-static {v1, v8, v9, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v8

    const-string v9, "rotationY"

    const-string v10, "getRotationY()F"

    invoke-static {v1, v9, v10, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v9

    const-string v10, "rotationZ"

    const-string v11, "getRotationZ()F"

    invoke-static {v1, v10, v11, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v10

    const-string v11, "translationX"

    const-string v12, "getTranslationX-D9Ej5fM()F"

    invoke-static {v1, v11, v12, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v11

    const-string v12, "translationY"

    const-string v13, "getTranslationY-D9Ej5fM()F"

    invoke-static {v1, v12, v13, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v12

    const-string v13, "translationZ"

    const-string v14, "getTranslationZ-D9Ej5fM()F"

    invoke-static {v1, v13, v14, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v13

    const-string v14, "pivotX"

    const-string v15, "getPivotX()F"

    invoke-static {v1, v14, v15, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v14

    const-string v15, "pivotY"

    move-object/from16 v16, v0

    const-string v0, "getPivotY()F"

    invoke-static {v1, v15, v0, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v0

    const-string v15, "horizontalChainWeight"

    move-object/from16 v17, v0

    const-string v0, "getHorizontalChainWeight()F"

    invoke-static {v1, v15, v0, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v0

    const-string v15, "verticalChainWeight"

    move-object/from16 v18, v0

    const-string v0, "getVerticalChainWeight()F"

    invoke-static {v1, v15, v0, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [LEk1/m;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, La2/c;->j:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le2/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->a:Ljava/lang/Object;

    iput-object p2, p0, La2/c;->b:Le2/f;

    new-instance p1, La2/d;

    const-string v0, "parent"

    invoke-direct {p1, v0}, La2/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La2/c;->c:La2/d;

    new-instance p1, La2/o;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, La2/b;-><init>(Le2/f;I)V

    iput-object p1, p0, La2/c;->d:La2/o;

    new-instance p1, La2/o;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La2/b;-><init>(Le2/f;I)V

    new-instance p1, La2/f;

    invoke-direct {p1, p2, v0}, La2/a;-><init>(Le2/f;I)V

    iput-object p1, p0, La2/c;->e:La2/f;

    new-instance p1, La2/o;

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, La2/b;-><init>(Le2/f;I)V

    iput-object p1, p0, La2/c;->f:La2/o;

    new-instance p1, La2/o;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, La2/b;-><init>(Le2/f;I)V

    new-instance p1, La2/f;

    invoke-direct {p1, p2, v0}, La2/a;-><init>(Le2/f;I)V

    iput-object p1, p0, La2/c;->g:La2/f;

    new-instance p1, La2/c$a;

    new-instance p2, La2/r;

    const/4 v0, 0x0

    const-string v1, "wrap"

    invoke-direct {p2, v0, v1}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, La2/c$a;-><init>(La2/c;La2/r;)V

    iput-object p1, p0, La2/c;->h:La2/c$a;

    new-instance p1, La2/c$a;

    new-instance p2, La2/r;

    invoke-direct {p2, v0, v1}, La2/r;-><init>(LU1/e;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, La2/c$a;-><init>(La2/c;La2/r;)V

    iput-object p1, p0, La2/c;->i:La2/c$a;

    return-void
.end method

.method public static a(La2/c;La2/d;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La2/d;->c:La2/g$b;

    const/4 v1, 0x0

    int-to-float v1, v1

    iget-object v2, p0, La2/c;->d:La2/o;

    invoke-virtual {v2, v0, v1, v1}, La2/b;->a(La2/g$b;FF)V

    iget-object v0, p0, La2/c;->f:La2/o;

    iget-object p1, p1, La2/d;->e:La2/g$b;

    invoke-virtual {v0, p1, v1, v1}, La2/b;->a(La2/g$b;FF)V

    iget-object p0, p0, La2/c;->b:Le2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le2/e;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0}, Le2/e;-><init>(F)V

    const-string v0, "hRtlBias"

    invoke-virtual {p0, v0, p1}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    return-void
.end method
