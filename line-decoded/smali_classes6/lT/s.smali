.class public final LlT/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOD/b;


# direct methods
.method public constructor <init>(LOD/b;)V
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT/s;->a:LOD/b;

    return-void
.end method
