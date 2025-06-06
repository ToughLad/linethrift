.class public final LfZ/g;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements LfZ/f;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v0, v2}, LfZ/g;-><init>(Ljava/lang/String;ILjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x191

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 2
    :cond_2
    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p2, p0, LfZ/g;->a:I

    .line 4
    iput-object p3, p0, LfZ/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LfZ/g;->b:Ljava/util/Map;

    return-object p0
.end method
