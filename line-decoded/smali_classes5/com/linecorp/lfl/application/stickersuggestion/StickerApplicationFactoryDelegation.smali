.class public final Lcom/linecorp/lfl/application/stickersuggestion/StickerApplicationFactoryDelegation;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Lui/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/StickerApplicationFactoryDelegation;",
        "LNi/e;",
        "Lui/c;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "createComponent",
        "(Landroid/content/Context;)Lui/c;",
        "lfl-application-sticker-suggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/lfl/application/stickersuggestion/StickerApplicationFactoryDelegation;->createComponent(Landroid/content/Context;)Lui/c;

    move-result-object p0

    return-object p0
.end method

.method public createComponent(Landroid/content/Context;)Lui/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lgi/a;

    invoke-direct {p0, p1}, Lgi/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
