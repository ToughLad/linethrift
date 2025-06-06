.class public final Lcom/linecorp/line/iapplatform/impl/d$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ldf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/iapplatform/impl/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/d$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/d$b;->c:Lcom/linecorp/line/iapplatform/impl/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LoJ/d;->a:LoJ/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoJ/d;

    invoke-interface {p0, p1}, LoJ/d;->b(Landroid/content/Context;)Ldf/a;

    move-result-object p0

    return-object p0
.end method
