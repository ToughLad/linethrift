.class public final Lon0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len0/d;

.field public final b:Lnn0/b;

.field public final c:Lnn0/f;

.field public final d:LSl1/F;


# direct methods
.method public constructor <init>(Len0/d;Lnn0/b;Lnn0/f;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "stickerInfoCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerPackageRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0/h;->a:Len0/d;

    iput-object p2, p0, Lon0/h;->b:Lnn0/b;

    iput-object p3, p0, Lon0/h;->c:Lnn0/f;

    iput-object v0, p0, Lon0/h;->d:LSl1/F;

    return-void
.end method
