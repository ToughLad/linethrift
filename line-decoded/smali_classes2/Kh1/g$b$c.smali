.class public final LKh1/g$b$c;
.super LKh1/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:LbR/e;


# direct methods
.method public constructor <init>(LKh1/g$c;Ljava/util/ArrayList;LbR/e;)V
    .locals 0

    invoke-direct {p0, p1}, LKh1/g$b;-><init>(LKh1/g$c;)V

    iput-object p2, p0, LKh1/g$b$c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LKh1/g$b$c;->c:LbR/e;

    return-void
.end method
