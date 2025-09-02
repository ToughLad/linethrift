.class public final LRT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTQ/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZQ/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTQ/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTQ/f;",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "birthday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT/a;->a:LTQ/f;

    iput-object p2, p0, LRT/a;->b:Ljava/util/List;

    return-void
.end method
