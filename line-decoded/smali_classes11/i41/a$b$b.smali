.class public final Li41/a$b$b;
.super Li41/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li41/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41/a$b$b;

    invoke-direct {v0}, Li41/a$b;-><init>()V

    sput-object v0, Li41/a$b$b;->a:Li41/a$b$b;

    return-void
.end method


# virtual methods
.method public final a()Li41/p;
    .locals 0

    sget-object p0, Li41/p;->DEFAULT:Li41/p;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 0

    sget-object p0, LB41/a;->RINGBACK_1:LB41/a;

    invoke-virtual {p0, p1}, LB41/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
