.class public final Lcom/linecorp/line/iapplatform/impl/p$b$b;
.super Lcom/linecorp/line/iapplatform/impl/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/iapplatform/impl/p$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$b$b;

    invoke-direct {v0}, Lcom/linecorp/line/iapplatform/impl/p$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p$b$b;->a:Lcom/linecorp/line/iapplatform/impl/p$b$b;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/p;->c:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/p;->f:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v3, Lcom/linecorp/line/iapplatform/impl/p;->o:Lcom/linecorp/line/iapplatform/impl/p$c;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
