.class public final LD10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, LJ81/G$a;

    invoke-direct {v3}, LJ81/G$a;-><init>()V

    new-instance v4, LJ81/G;

    invoke-direct {v4, v3}, LJ81/G;-><init>(LJ81/G$a;)V

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;

    aput-object v5, v3, v1

    const-class v5, Ljava/util/List;

    invoke-static {v5, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v6}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v6

    invoke-virtual {v4, v6}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v6

    sput-object v6, LD10/b;->a:LJ81/r;

    const-class v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/reflect/Type;

    aput-object v6, v7, v1

    aput-object v6, v7, v2

    invoke-static {v3, v7}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/reflect/Type;

    const-class v9, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    aput-object v9, v8, v1

    aput-object v7, v8, v2

    invoke-static {v3, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v7

    invoke-virtual {v4, v7}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v7

    sput-object v7, LD10/b;->b:LJ81/r;

    sget-object v7, LL81/c;->a:Ljava/util/Set;

    const-class v8, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v7, v9}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v8

    sput-object v8, LD10/b;->c:LJ81/r;

    new-array v8, v0, [Ljava/lang/reflect/Type;

    aput-object v6, v8, v1

    aput-object v6, v8, v2

    invoke-static {v3, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v8

    invoke-virtual {v4, v8}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v8

    sput-object v8, LD10/b;->d:LJ81/r;

    new-array v8, v0, [Ljava/lang/reflect/Type;

    aput-object v6, v8, v1

    const-class v10, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    aput-object v10, v8, v2

    invoke-static {v3, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v8

    invoke-virtual {v4, v8}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v8

    sput-object v8, LD10/b;->e:LJ81/r;

    new-array v8, v2, [Ljava/lang/reflect/Type;

    aput-object v6, v8, v1

    invoke-static {v5, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/reflect/Type;

    const-class v11, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    aput-object v11, v10, v1

    aput-object v8, v10, v2

    invoke-static {v3, v10}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v8

    invoke-virtual {v4, v8}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v8

    sput-object v8, LD10/b;->f:LJ81/r;

    new-array v8, v2, [Ljava/lang/reflect/Type;

    const-class v10, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;

    aput-object v10, v8, v1

    invoke-static {v5, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/reflect/Type;

    const-class v10, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    aput-object v10, v8, v1

    aput-object v5, v8, v2

    invoke-static {v3, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    invoke-virtual {v4, v5}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v5

    sput-object v5, LD10/b;->g:LJ81/r;

    const-class v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    invoke-virtual {v4, v5, v7, v9}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    sput-object v5, LD10/b;->h:LJ81/r;

    new-array v5, v0, [Ljava/lang/reflect/Type;

    aput-object v6, v5, v1

    aput-object v6, v5, v2

    invoke-static {v3, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;

    aput-object v6, v0, v1

    aput-object v5, v0, v2

    invoke-static {v3, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {v4, v0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v0

    sput-object v0, LD10/b;->i:LJ81/r;

    return-void
.end method
