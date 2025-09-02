.class public final LH5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/g;

    invoke-direct {v0}, LH5/g;-><init>()V

    sput-object v0, LH5/g;->a:LH5/g;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LH5/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget v0, LH5/d;->a:I

    goto :goto_0

    :catch_1
    sget v0, LH5/d;->a:I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
