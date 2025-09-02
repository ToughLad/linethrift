.class public final LRc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LLc/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LN7/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:LN7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN7/h<",
            "LSc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LRc/a;->d:LLc/a;

    return-void
.end method

.method public constructor <init>(Lyc/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/b<",
            "LN7/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRc/a;->a:Ljava/lang/String;

    iput-object p1, p0, LRc/a;->b:Lyc/b;

    return-void
.end method
