.class public final Lv90/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.expiration.usecase.GetVideoCacheExpirationType"
    f = "GetVideoCacheExpirationType.kt"
    l = {
        0x42,
        0x49
    }
    m = "getValidVideoCacheExpirationType"
.end annotation


# instance fields
.field public a:Lv90/c;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Lu90/i$a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv90/c;

.field public h:I


# direct methods
.method public constructor <init>(Lv90/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lv90/a;->g:Lv90/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv90/a;->f:Ljava/lang/Object;

    iget p1, p0, Lv90/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv90/a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lv90/a;->g:Lv90/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv90/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lu90/i$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
