.class public final LWo0/c$b$a;
.super LWo0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWo0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGo0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LGo0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LGo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGo0/a;",
            ">;",
            "LGo0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LWo0/c$b;-><init>()V

    iput-object p1, p0, LWo0/c$b$a;->a:Ljava/util/List;

    iput-object p2, p0, LWo0/c$b$a;->b:LGo0/a;

    return-void
.end method
