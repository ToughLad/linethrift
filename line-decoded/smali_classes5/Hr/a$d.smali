.class public final LHr/a$d;
.super LHr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LHr/a;-><init>()V

    iput-object p1, p0, LHr/a$d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LHr/a$d;->b:Ljava/util/ArrayList;

    return-void
.end method
