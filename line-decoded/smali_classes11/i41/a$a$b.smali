.class public final Li41/a$a$b;
.super Li41/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Li41/p;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li41/p;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li41/a$a;-><init>()V

    iput-object p1, p0, Li41/a$a$b;->a:Li41/p;

    iput-object p2, p0, Li41/a$a$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Li41/p;
    .locals 0

    iget-object p0, p0, Li41/a$a$b;->a:Li41/p;

    return-object p0
.end method

.method public final c()Li41/p;
    .locals 0

    iget-object p0, p0, Li41/a$a$b;->a:Li41/p;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 0

    iget-object p0, p0, Li41/a$a$b;->b:Landroid/net/Uri;

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
