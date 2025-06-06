.class public final LrI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrI0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/k<",
        "LrI0/e;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LrI0/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/b;

.field public final c:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrI0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrI0/b;->d:LrI0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc7/b;)V
    .locals 1

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LrI0/b;->b:Lc7/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LrI0/b;->c:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 6

    move-object v3, p1

    check-cast v3, LrI0/e;

    const-string p1, "source"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, LrI0/c;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LrI0/c;-><init>(Lkotlin/jvm/internal/H;LrI0/b;LrI0/e;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v2, LrI0/b;->c:LXl1/c;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const-wide/16 p0, 0x2710

    invoke-virtual {v4, p0, p1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Li7/b;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, v2, LrI0/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p2, v2, LrI0/b;->b:Lc7/b;

    invoke-direct {p0, p1, p2}, Li7/b;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lc7/b;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    check-cast p1, LrI0/e;

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
