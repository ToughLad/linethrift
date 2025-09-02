.class public final Lld0/q;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/q;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lld0/q;

.field public static final ERROR_MODULE_FIELD_NUMBER:I = 0x4

.field public static final FLEX_MODULE_FIELD_NUMBER:I = 0x1

.field public static final LAZY_MODULE_FIELD_NUMBER:I = 0x3

.field public static final MODULE_EXTRA_DATA_FIELD_NUMBER:I = 0x5

.field public static final NATIVE_MODULE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private moduleContentCase_:I

.field private moduleContent_:Ljava/lang/Object;

.field private moduleExtraData_:Lld0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/q;

    invoke-direct {v0}, Lld0/q;-><init>()V

    sput-object v0, Lld0/q;->DEFAULT_INSTANCE:Lld0/q;

    const-class v1, Lld0/q;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lld0/q;->moduleContentCase_:I

    return-void
.end method

.method public static F()Lld0/q;
    .locals 1

    sget-object v0, Lld0/q;->DEFAULT_INSTANCE:Lld0/q;

    return-object v0
.end method


# virtual methods
.method public final G()Lld0/b;
    .locals 2

    iget v0, p0, Lld0/q;->moduleContentCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/q;->moduleContent_:Ljava/lang/Object;

    check-cast p0, Lld0/b;

    return-object p0

    :cond_0
    invoke-static {}, Lld0/b;->G()Lld0/b;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lld0/d;
    .locals 2

    iget v0, p0, Lld0/q;->moduleContentCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/q;->moduleContent_:Ljava/lang/Object;

    check-cast p0, Lld0/d;

    return-object p0

    :cond_0
    invoke-static {}, Lld0/d;->F()Lld0/d;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lld0/n;
    .locals 2

    iget v0, p0, Lld0/q;->moduleContentCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/q;->moduleContent_:Ljava/lang/Object;

    check-cast p0, Lld0/n;

    return-object p0

    :cond_0
    invoke-static {}, Lld0/n;->I()Lld0/n;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lld0/q$b;
    .locals 1

    iget p0, p0, Lld0/q;->moduleContentCase_:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lld0/q$b;->ERROR_MODULE:Lld0/q$b;

    return-object p0

    :cond_1
    sget-object p0, Lld0/q$b;->LAZY_MODULE:Lld0/q$b;

    return-object p0

    :cond_2
    sget-object p0, Lld0/q$b;->NATIVE_MODULE:Lld0/q$b;

    return-object p0

    :cond_3
    sget-object p0, Lld0/q$b;->FLEX_MODULE:Lld0/q$b;

    return-object p0

    :cond_4
    sget-object p0, Lld0/q$b;->MODULECONTENT_NOT_SET:Lld0/q$b;

    return-object p0
.end method

.method public final K()Lld0/r;
    .locals 0

    iget-object p0, p0, Lld0/q;->moduleExtraData_:Lld0/r;

    if-nez p0, :cond_0

    invoke-static {}, Lld0/r;->F()Lld0/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L()Lld0/s;
    .locals 2

    iget v0, p0, Lld0/q;->moduleContentCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/q;->moduleContent_:Ljava/lang/Object;

    check-cast p0, Lld0/s;

    return-object p0

    :cond_0
    invoke-static {}, Lld0/s;->G()Lld0/s;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 1

    iget p0, p0, Lld0/q;->moduleContentCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lld0/q;->moduleExtraData_:Lld0/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget p0, p0, Lld0/q;->moduleContentCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lld0/q$a;->a:[I

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
    sget-object p0, Lld0/q;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/q;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/q;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/q;->DEFAULT_INSTANCE:Lld0/q;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/q;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lld0/q;->DEFAULT_INSTANCE:Lld0/q;

    return-object p0

    :pswitch_4
    sget-object p0, Lld0/q;->DEFAULT_INSTANCE:Lld0/q;

    const-string p1, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\t"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "moduleContent_"

    const-string v1, "moduleContentCase_"

    const-class v2, Lld0/d;

    const-class v3, Lld0/s;

    const-class v4, Lld0/n;

    const-class v5, Lld0/b;

    const-string v6, "moduleExtraData_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lld0/q;->DEFAULT_INSTANCE:Lld0/q;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/q;

    invoke-direct {p0}, Lld0/q;-><init>()V

    return-object p0

    nop

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
