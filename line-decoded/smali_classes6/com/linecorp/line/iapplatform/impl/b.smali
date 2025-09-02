.class public final Lcom/linecorp/line/iapplatform/impl/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/iapplatform/impl/b$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LLm/a;

.field public final d:Lcom/linecorp/line/iapplatform/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/b;->e:Lcom/linecorp/line/iapplatform/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/iapplatform/impl/o;)V
    .locals 2

    sget-object v0, LLm/a;->a:LLm/a;

    const-string v1, "iapRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/linecorp/line/iapplatform/impl/b;->c:LLm/a;

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/b;->d:Lcom/linecorp/line/iapplatform/impl/o;

    return-void
.end method
