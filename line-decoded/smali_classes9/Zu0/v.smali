.class public final LZu0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGv0/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGv0/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGv0/h;",
            "Ljava/util/List<",
            "LGv0/i;",
            ">;",
            "Ljava/util/List<",
            "LGv0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZu0/v;->a:LGv0/h;

    iput-object p2, p0, LZu0/v;->b:Ljava/util/List;

    iput-object p3, p0, LZu0/v;->c:Ljava/util/List;

    return-void
.end method
