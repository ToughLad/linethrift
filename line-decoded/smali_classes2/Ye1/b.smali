.class public final LYe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/database/Cursor;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYe1/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LYe1/b;->e:Z

    .line 3
    sget-object v0, LYe1/b;->g:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput p1, p0, LYe1/b;->a:I

    .line 5
    iput-object p2, p0, LYe1/b;->b:Landroid/database/Cursor;

    .line 6
    iput-object v0, p0, LYe1/b;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LYe1/b;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LYe1/b;->f:Z

    .line 10
    iput p1, p0, LYe1/b;->a:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LYe1/b;->b:Landroid/database/Cursor;

    .line 12
    iput-object p2, p0, LYe1/b;->c:Ljava/util/List;

    .line 13
    sget-object p1, LYe1/b;->g:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    iput-boolean v0, p0, LYe1/b;->e:Z

    .line 15
    iput-object p1, p0, LYe1/b;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, LYe1/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, LYe1/b;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LYe1/b;->e:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-lez v1, :cond_5

    iget-object v0, p0, LYe1/b;->d:[Ljava/lang/Object;

    iget-boolean p0, p0, LYe1/b;->f:Z

    if-eqz p0, :cond_4

    array-length p0, v0

    add-int/2addr v1, p0

    return v1

    :cond_4
    array-length p0, v0

    return p0

    :cond_5
    return v1
.end method
