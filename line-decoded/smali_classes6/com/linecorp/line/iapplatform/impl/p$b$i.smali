.class public final Lcom/linecorp/line/iapplatform/impl/p$b$i;
.super Lcom/linecorp/line/iapplatform/impl/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/iapplatform/impl/p$b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$b$i;

    invoke-direct {v0}, Lcom/linecorp/line/iapplatform/impl/p$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p$b$i;->a:Lcom/linecorp/line/iapplatform/impl/p$b$i;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 6

    new-instance v0, Lif1/c$c;

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/p;->c:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/p;->i:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v3, Lcom/linecorp/line/iapplatform/impl/p;->l:Lcom/linecorp/line/iapplatform/impl/p$c;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
