.class public final LqZ/d;
.super LqZ/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LqZ/g;-><init>(I)V

    iput-object p1, p0, LqZ/d;->b:Ljava/lang/String;

    iput-object p2, p0, LqZ/d;->c:Ljava/lang/Object;

    return-void
.end method
