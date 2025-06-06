.class public final Lcom/linecorp/shop/impl/theme/endpage/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/endpage/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/shop/impl/theme/endpage/d$a;


# instance fields
.field public final b:LqW0/g;

.field public final c:LVn0/a;

.field public final d:LkY0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/theme/endpage/d;->e:Lcom/linecorp/shop/impl/theme/endpage/d$a;

    return-void
.end method

.method public constructor <init>(LqW0/g;LVn0/a;LkY0/b;)V
    .locals 1

    const-string v0, "shopExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/d;->b:LqW0/g;

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/endpage/d;->c:LVn0/a;

    iput-object p3, p0, Lcom/linecorp/shop/impl/theme/endpage/d;->d:LkY0/b;

    return-void
.end method
