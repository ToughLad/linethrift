.class public final LrB0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB0/N$a;
    }
.end annotation


# static fields
.field public static final d:LrB0/N$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcB0/j;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/N$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrB0/N;->d:LrB0/N$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LcB0/j;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "userProfileExternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB0/N;->a:Landroid/content/Context;

    iput-object p2, p0, LrB0/N;->b:LcB0/j;

    iput-object v0, p0, LrB0/N;->c:LSl1/B;

    return-void
.end method

.method public static a(LrB0/N;Landroid/graphics/Bitmap;LAiAvatarCropSpec$CropStrategy;Lok1/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, LAiAvatarCropSpec$CropStrategy;->DEFAULT_FALLBACK_V1:LAiAvatarCropSpec$CropStrategy;

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrB0/P;

    const/4 v5, 0x0

    const/high16 v2, 0x40200000    # 2.5f

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LrB0/P;-><init>(LAiAvatarCropSpec$CropStrategy;FLrB0/N;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LrB0/N;->c:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
