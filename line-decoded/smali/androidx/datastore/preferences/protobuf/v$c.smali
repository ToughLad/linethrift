.class public abstract Landroidx/datastore/preferences/protobuf/v$c;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/v$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/v<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r<",
            "Landroidx/datastore/preferences/protobuf/v$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->d:Landroidx/datastore/preferences/protobuf/r;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/datastore/preferences/protobuf/v$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/v$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/v$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->i(Landroidx/datastore/preferences/protobuf/v$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v$a;

    return-object p0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/v$f;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->i(Landroidx/datastore/preferences/protobuf/v$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    return-object p0
.end method
