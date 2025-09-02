.class public final Lzk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk0/a;


# static fields
.field public static final a:Lzk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk0/b;->a:Lzk0/b;

    return-void
.end method


# virtual methods
.method public final a(Lzk0/a;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lzk0/a;)Z
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lzk0/b;

    return p0
.end method
