.class public final Lwb/s;
.super Lwb/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/y<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lwb/s;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/s;

    sget-object v1, Lwb/S;->g:Lwb/S;

    invoke-direct {v0, v1}, Lwb/A;-><init>(Lwb/S;)V

    sput-object v0, Lwb/s;->f:Lwb/s;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lwb/s;->f:Lwb/s;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwb/A;->d:Lwb/S;

    return-object p0
.end method

.method public final d()Lwb/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/z<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lwb/A;->d:Lwb/S;

    return-object p0
.end method
