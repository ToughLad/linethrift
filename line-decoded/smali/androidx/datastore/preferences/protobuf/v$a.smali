.class public abstract Landroidx/datastore/preferences/protobuf/v$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/v<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/v$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Landroidx/datastore/preferences/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v$a;->a:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->o()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/v$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/v$f;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v$a;->a:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->i(Landroidx/datastore/preferences/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v$a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->h()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    return-object v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v$a;->h()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->l(Landroidx/datastore/preferences/protobuf/v;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/l0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l0;-><init>()V

    throw p0
.end method

.method public final h()Landroidx/datastore/preferences/protobuf/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->n()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->a:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->o()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v$a;->b:Landroidx/datastore/preferences/protobuf/v;

    :cond_0
    return-void
.end method
