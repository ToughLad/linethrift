.class public final LRw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhk1/B4;

.field public final b:J


# direct methods
.method public constructor <init>(Lhk1/B4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRw/b$a;->a:Lhk1/B4;

    iput-wide p2, p0, LRw/b$a;->b:J

    return-void
.end method
