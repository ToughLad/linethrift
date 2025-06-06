.class public final Ltz0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltz0/f$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltz0/f$a;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-static {p2, p1, p1, p0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
