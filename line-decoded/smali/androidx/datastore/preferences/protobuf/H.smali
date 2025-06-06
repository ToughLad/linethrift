.class public final Landroidx/datastore/preferences/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/H$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/H$a;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/H$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroidx/datastore/preferences/protobuf/H$c;

    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/H$a;

    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/O;

    sget-object v4, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/u;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/H$c;->a:[Landroidx/datastore/preferences/protobuf/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H$c;

    return-void
.end method
