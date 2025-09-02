.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/f;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/mystickersticon/f$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/shop/impl/setting/mystickersticon/f$a;


# instance fields
.field public final b:LqW0/g;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->e:Lcom/linecorp/shop/impl/setting/mystickersticon/f$a;

    return-void
.end method

.method public constructor <init>(LqW0/g;)V
    .locals 1

    const-string v0, "shopExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->b:LqW0/g;

    sget-object p1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$c;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/e$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->d:LVl1/G0;

    return-void
.end method
