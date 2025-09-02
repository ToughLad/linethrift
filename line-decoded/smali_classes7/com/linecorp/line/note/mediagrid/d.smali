.class public final Lcom/linecorp/line/note/mediagrid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    sput v0, Lcom/linecorp/line/note/mediagrid/d;->a:I

    div-int/lit8 v1, v0, 0x2

    sput v1, Lcom/linecorp/line/note/mediagrid/d;->b:I

    div-int/lit8 v2, v0, 0x2

    sput v2, Lcom/linecorp/line/note/mediagrid/d;->c:I

    sub-int v1, v0, v1

    sput v1, Lcom/linecorp/line/note/mediagrid/d;->d:I

    sub-int/2addr v0, v2

    sput v0, Lcom/linecorp/line/note/mediagrid/d;->e:I

    return-void
.end method
