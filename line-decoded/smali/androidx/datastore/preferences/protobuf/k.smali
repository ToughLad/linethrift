.class public final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->I(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 1

    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/k;

    invoke-interface {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/g;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->T(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->S(ILandroidx/datastore/preferences/protobuf/P;)V

    return-void
.end method
