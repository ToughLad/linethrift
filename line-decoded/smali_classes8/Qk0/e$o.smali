.class public final LQk0/e$o;
.super LQk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final b:LOY0/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQk0/e$m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lln0/s;


# direct methods
.method public constructor <init>(LOY0/a;Ljava/util/List;Lln0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOY0/a;",
            "Ljava/util/List<",
            "LQk0/e$m;",
            ">;",
            "Lln0/s;",
            ")V"
        }
    .end annotation

    const-string v0, "stickerOptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0b26

    invoke-direct {p0, v0}, LQk0/e;-><init>(I)V

    iput-object p1, p0, LQk0/e$o;->b:LOY0/a;

    iput-object p2, p0, LQk0/e$o;->c:Ljava/util/List;

    iput-object p3, p0, LQk0/e$o;->d:Lln0/s;

    return-void
.end method
