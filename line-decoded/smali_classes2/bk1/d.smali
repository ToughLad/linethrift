.class public final Lbk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lbk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEm1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LBH/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbk1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbk1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lbk1/c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lbk1/d;->a:[Lbk1/c;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    sget-object v0, Lbk1/d;->a:[Lbk1/c;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2, p0}, Lbk1/c;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v2, p0}, Lbk1/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
