.class public final LFX0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lnn0/b;


# direct methods
.method public constructor <init>(JJLnn0/b;)V
    .locals 1

    const-string v0, "stickerPackageRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LFX0/s;->a:J

    iput-wide p3, p0, LFX0/s;->b:J

    iput-object p5, p0, LFX0/s;->c:Lnn0/b;

    return-void
.end method
