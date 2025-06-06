.class public final Ld3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I<",
            "Ljava/lang/String;",
            "Ld3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->STRING:Landroidx/datastore/preferences/protobuf/r0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->MESSAGE:Landroidx/datastore/preferences/protobuf/r0;

    invoke-static {}, Ld3/g;->B()Ld3/g;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/I;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/I;-><init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/r0;Ld3/g;)V

    sput-object v3, Ld3/e$b;->a:Landroidx/datastore/preferences/protobuf/I;

    return-void
.end method
