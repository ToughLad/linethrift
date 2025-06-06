.class public final LCZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "sendableStickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undownloadedStickers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ0/f;->a:Ljava/util/List;

    iput-object p2, p0, LCZ0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LCZ0/f;->c:Ljava/util/List;

    iput-object p4, p0, LCZ0/f;->d:Ljava/util/ArrayList;

    return-void
.end method
