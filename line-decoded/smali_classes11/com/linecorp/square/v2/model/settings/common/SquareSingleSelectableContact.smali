.class public final Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableContact;",
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;",
        "LZQ/d;",
        "contactData",
        "<init>",
        "(LZQ/d;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LZQ/d;


# direct methods
.method public constructor <init>(LZQ/d;)V
    .locals 1

    const-string v0, "contactData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableContact;->a:LZQ/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableContact;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableContact;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->i:Ljava/lang/String;

    return-object p0
.end method
