.class public final synthetic Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lzd/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd/f;->a:Lzd/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzd/e;->e:Lcom/google/android/gms/common/internal/i;

    const/4 p0, 0x0

    return-object p0
.end method
