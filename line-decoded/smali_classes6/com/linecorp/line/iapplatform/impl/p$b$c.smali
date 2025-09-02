.class public final Lcom/linecorp/line/iapplatform/impl/p$b$c;
.super Lcom/linecorp/line/iapplatform/impl/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/iapplatform/impl/p$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$b$c;

    invoke-direct {v0}, Lcom/linecorp/line/iapplatform/impl/p$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p$b$c;->a:Lcom/linecorp/line/iapplatform/impl/p$b$c;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 2

    new-instance p0, Lif1/c$g;

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/p;->c:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/p;->e:Lcom/linecorp/line/iapplatform/impl/p$c;

    invoke-direct {p0, v0, v1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;)V

    return-object p0
.end method
