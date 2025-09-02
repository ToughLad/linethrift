.class public final LDm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif1/f;

.field public final b:Lif1/f;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lif1/f;Lif1/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/g;->a:Lif1/f;

    iput-object p2, p0, LDm/g;->b:Lif1/f;

    iput-object p3, p0, LDm/g;->c:Ljava/util/Map;

    return-void
.end method
