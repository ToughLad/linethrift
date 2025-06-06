.class public final Li41/a$a$a;
.super Li41/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/a$a$a$a;
    }
.end annotation


# instance fields
.field public final a:LB41/a;

.field public final b:Li41/p;

.field public final c:Li41/p;


# direct methods
.method public constructor <init>(LB41/a;Li41/p;)V
    .locals 2

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li41/a$a;-><init>()V

    iput-object p1, p0, Li41/a$a$a;->a:LB41/a;

    sget-object v0, LB41/a;->RING_1:LB41/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Li41/p;->DEFAULT:Li41/p;

    goto :goto_0

    :cond_0
    sget-object p1, Li41/p;->EMBEDDED:Li41/p;

    :goto_0
    iput-object p1, p0, Li41/a$a$a;->b:Li41/p;

    if-eqz p2, :cond_3

    sget-object v0, Li41/a$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    iput-object p1, p0, Li41/a$a$a;->c:Li41/p;

    return-void
.end method


# virtual methods
.method public final a()Li41/p;
    .locals 0

    iget-object p0, p0, Li41/a$a$a;->b:Li41/p;

    return-object p0
.end method

.method public final c()Li41/p;
    .locals 0

    iget-object p0, p0, Li41/a$a$a;->c:Li41/p;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 0

    iget-object p0, p0, Li41/a$a$a;->a:LB41/a;

    invoke-virtual {p0, p1}, LB41/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
