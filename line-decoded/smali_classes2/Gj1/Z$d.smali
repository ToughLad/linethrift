.class public final LGj1/Z$d;
.super LGj1/Z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LGj1/Z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj1/Z$d;

    invoke-direct {v0}, LGj1/Z$l;-><init>()V

    sput-object v0, LGj1/Z$d;->a:LGj1/Z$d;

    return-void
.end method


# virtual methods
.method public final b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 4

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGj1/Z;->b:Ljava/util/Set;

    const-string p0, "encryptedSquareMid"

    invoke-static {p3, p0}, LGj1/Z$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/model/SquareHomeReferral$SchemeUrl;

    const-string v0, "utm_source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_medium"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utm_campaign"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "octid"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/linecorp/square/v2/model/SquareHomeReferral$SchemeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

    sget-object v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;->COVER:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;

    new-instance v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source$EmidType;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0, v1, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V

    invoke-virtual {p3, p2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
