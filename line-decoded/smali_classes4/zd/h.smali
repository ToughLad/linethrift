.class public final synthetic Lzd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# static fields
.field public static final synthetic a:Lzd/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd/h;->a:Lzd/h;

    return-void
.end method


# virtual methods
.method public final f(LZb/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-static {p0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object p0

    invoke-interface {p1, p0}, LZb/c;->f(LZb/x;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
