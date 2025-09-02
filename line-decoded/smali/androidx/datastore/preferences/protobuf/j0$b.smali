.class public final Landroidx/datastore/preferences/protobuf/j0$b;
.super Landroidx/datastore/preferences/protobuf/j0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j0<",
        "TK;TV;>.e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/preferences/protobuf/j0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j0$b;->b:Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j0$e;-><init>(Landroidx/datastore/preferences/protobuf/j0;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/j0$a;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j0$b;->b:Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/j0$a;-><init>(Landroidx/datastore/preferences/protobuf/j0;)V

    return-object v0
.end method
