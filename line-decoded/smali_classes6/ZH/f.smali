.class public final LZH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZH/f$a;
    }
.end annotation


# static fields
.field public static final a:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LJ81/G$a;

    invoke-direct {v2}, LJ81/G$a;-><init>()V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v2}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v2, LL81/c;->a:Ljava/util/Set;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    sput-object v4, LZH/f;->a:LJ81/r;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    sput-object v4, LZH/f;->b:LJ81/r;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    sput-object v4, LZH/f;->c:LJ81/r;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    sput-object v4, LZH/f;->d:LJ81/r;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    sput-object v4, LZH/f;->e:LJ81/r;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    sput-object v4, LZH/f;->f:LJ81/r;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    sput-object v4, LZH/f;->g:LJ81/r;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    sput-object v2, LZH/f;->h:LJ81/r;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    aput-object v4, v2, v0

    const-class v4, Ljava/util/List;

    invoke-static {v4, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    invoke-virtual {v3, v2}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v2

    sput-object v2, LZH/f;->i:LJ81/r;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Long;

    aput-object v5, v2, v0

    invoke-static {v4, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    invoke-virtual {v3, v2}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v2

    sput-object v2, LZH/f;->j:LJ81/r;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v2, v0

    invoke-static {v4, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    invoke-virtual {v3, v2}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v2

    sput-object v2, LZH/f;->k:LJ81/r;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Short;

    aput-object v5, v2, v0

    invoke-static {v4, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    invoke-virtual {v3, v2}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v2

    sput-object v2, LZH/f;->l:LJ81/r;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v1, v0

    invoke-static {v4, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {v3, v0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v0

    sput-object v0, LZH/f;->m:LJ81/r;

    return-void
.end method

.method public static final a(LYH/a$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYH/a$a;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LZH/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LZH/f;->h:LJ81/r;

    packed-switch p0, :pswitch_data_0

    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, LZH/f;->m:LJ81/r;

    goto :goto_0

    :pswitch_1
    sget-object v0, LZH/f;->l:LJ81/r;

    goto :goto_0

    :pswitch_2
    sget-object v0, LZH/f;->k:LJ81/r;

    goto :goto_0

    :pswitch_3
    sget-object v0, LZH/f;->j:LJ81/r;

    goto :goto_0

    :pswitch_4
    sget-object v0, LZH/f;->i:LJ81/r;

    goto :goto_0

    :pswitch_5
    sget-object v0, LZH/f;->g:LJ81/r;

    goto :goto_0

    :pswitch_6
    sget-object v0, LZH/f;->f:LJ81/r;

    goto :goto_0

    :pswitch_7
    sget-object v0, LZH/f;->e:LJ81/r;

    goto :goto_0

    :pswitch_8
    sget-object v0, LZH/f;->d:LJ81/r;

    goto :goto_0

    :pswitch_9
    sget-object v0, LZH/f;->c:LJ81/r;

    goto :goto_0

    :pswitch_a
    sget-object v0, LZH/f;->b:LJ81/r;

    :goto_0
    :pswitch_b
    invoke-virtual {v0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.linecorp.line.generalsetting.model.ValueTypeExtensionsKt.fromDatabaseJson"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LYH/m;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
