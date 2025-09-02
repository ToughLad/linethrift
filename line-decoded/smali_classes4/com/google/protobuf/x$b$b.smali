.class public final Lcom/google/protobuf/x$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/x$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/x$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/x$b$b;->a:Lcom/google/protobuf/x$b$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_SINT64:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_SINT32:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_SFIXED64:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_SFIXED32:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_ENUM:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_UINT32:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_BYTES:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_MESSAGE:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_GROUP:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_STRING:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_BOOL:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_FIXED32:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_FIXED64:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_INT32:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_UINT64:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_INT64:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_FLOAT:Lcom/google/protobuf/x$b;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/protobuf/x$b;->TYPE_DOUBLE:Lcom/google/protobuf/x$b;

    :goto_0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
