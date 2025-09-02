.class final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateChatProfileImageAsync$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGi1/c;

    const-string p0, "objectInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LGi1/c;->e:Ljava/lang/String;

    return-object p0
.end method
