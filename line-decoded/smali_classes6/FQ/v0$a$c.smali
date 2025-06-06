.class public final LFQ/v0$a$c;
.super LFQ/v0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFQ/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LFQ/v0$a;-><init>()V

    iput-object p1, p0, LFQ/v0$a$c;->a:Ljava/util/ArrayList;

    return-void
.end method
