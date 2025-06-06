.class public final LHy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHy/b;

.field public final b:LVv/a;

.field public final c:LGA/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHy/b;LVv/a;)V
    .locals 2

    new-instance v0, LGA/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LGA/b;-><init>(Ljava/lang/Object;)V

    const-string p1, "chatThumbnailGlideRequestCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHy/a;->a:LHy/b;

    iput-object p3, p0, LHy/a;->b:LVv/a;

    iput-object v0, p0, LHy/a;->c:LGA/b;

    return-void
.end method
