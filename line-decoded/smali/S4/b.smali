.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/b$b;,
        LS4/b$c;
    }
.end annotation


# static fields
.field public static final e:LS4/b$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Le0/a;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:LS4/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS4/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/b;->e:LS4/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/b;->a:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LS4/b;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Le0/a;

    invoke-direct {p2}, Le0/a;-><init>()V

    iput-object p2, p0, LS4/b;->b:Le0/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS4/b$c;

    iget v4, v3, LS4/b$c;->e:I

    if-le v4, v0, :cond_0

    move-object v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LS4/b;->d:LS4/b$c;

    return-void
.end method
