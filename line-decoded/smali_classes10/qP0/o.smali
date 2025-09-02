.class public final LqP0/o;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqP0/o$a;
    }
.end annotation


# static fields
.field public static final c:LqP0/o$a;


# instance fields
.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LD7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqP0/o$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LqP0/o;->c:LqP0/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 2
    iput-object p1, p0, LqP0/o;->b:Landroid/util/LruCache;

    return-void
.end method
