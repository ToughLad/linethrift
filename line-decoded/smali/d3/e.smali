.class public final Ld3/e;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e$a;,
        Ld3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/v<",
        "Ld3/e;",
        "Ld3/e$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld3/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0<",
            "Ld3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/J<",
            "Ljava/lang/String;",
            "Ld3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/e;

    invoke-direct {v0}, Ld3/e;-><init>()V

    sput-object v0, Ld3/e;->DEFAULT_INSTANCE:Ld3/e;

    const-class v1, Ld3/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->p(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/J;

    iput-object v0, p0, Ld3/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method

.method public static synthetic q()Ld3/e;
    .locals 1

    sget-object v0, Ld3/e;->DEFAULT_INSTANCE:Ld3/e;

    return-object v0
.end method

.method public static r(Ld3/e;)Landroidx/datastore/preferences/protobuf/J;
    .locals 2

    iget-object v0, p0, Ld3/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/J;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->c()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    iput-object v0, p0, Ld3/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    :cond_0
    iget-object p0, p0, Ld3/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    return-object p0
.end method

.method public static t()Ld3/e$a;
    .locals 2

    sget-object v0, Ld3/e;->DEFAULT_INSTANCE:Ld3/e;

    sget-object v1, Landroidx/datastore/preferences/protobuf/v$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/v$f;

    invoke-virtual {v0, v1}, Ld3/e;->i(Landroidx/datastore/preferences/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v$a;

    check-cast v0, Ld3/e$a;

    return-object v0
.end method

.method public static u(Ljava/io/InputStream;)Ld3/e;
    .locals 4

    sget-object v0, Ld3/e;->DEFAULT_INSTANCE:Ld3/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h$b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h$b;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->o()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Landroidx/datastore/preferences/protobuf/h;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/v;->l(Landroidx/datastore/preferences/protobuf/v;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Ld3/e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/l0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l0;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final i(Landroidx/datastore/preferences/protobuf/v$f;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ld3/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ld3/e;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    if-nez p0, :cond_1

    const-class p1, Ld3/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ld3/e;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ld3/e;->PARSER:Landroidx/datastore/preferences/protobuf/a0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Ld3/e;->DEFAULT_INSTANCE:Ld3/e;

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Ld3/e$b;->a:Landroidx/datastore/preferences/protobuf/I;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Ld3/e;->DEFAULT_INSTANCE:Ld3/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ld3/e$a;

    invoke-direct {p0}, Ld3/e$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Ld3/e;

    invoke-direct {p0}, Ld3/e;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld3/e;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
