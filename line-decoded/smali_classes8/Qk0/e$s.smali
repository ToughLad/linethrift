.class public final LQk0/e$s;
.super LQk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final b:LOY0/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQk0/e$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOY0/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOY0/a;",
            "Ljava/util/List<",
            "LQk0/e$q;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e0b4e

    invoke-direct {p0, v0}, LQk0/e;-><init>(I)V

    iput-object p1, p0, LQk0/e$s;->b:LOY0/a;

    iput-object p2, p0, LQk0/e$s;->c:Ljava/util/List;

    return-void
.end method
