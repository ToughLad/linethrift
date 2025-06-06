.class public abstract Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;,
        Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;,
        Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;",
        "",
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;",
        "type",
        "<init>",
        "(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;)V",
        "Description",
        "Button",
        "a",
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;",
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LJ81/r<",
            "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY21/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LY21/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;)V
    .locals 0
    .param p1    # Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;
        .annotation runtime LJ81/q;
            name = "@type"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate;-><init>(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;
.end method

.method public abstract b()Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
