.class public final Ly1/b;
.super LAm1/c;
.source "SourceFile"


# static fields
.field public static final b:Ly1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LAm1/c;-><init>(I)V

    sput-object v0, Ly1/b;->b:Ly1/b;

    return-void
.end method


# virtual methods
.method public final e(Ly1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/c<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ly1/i;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
