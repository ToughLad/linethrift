.class public final LH4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH4/j;

.field public final b:LB3/G;

.field public final c:LB3/A;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LH4/j;LB3/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/y$a;->a:LH4/j;

    iput-object p2, p0, LH4/y$a;->b:LB3/G;

    new-instance p1, LB3/A;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, LB3/A;-><init>([BI)V

    iput-object p1, p0, LH4/y$a;->c:LB3/A;

    return-void
.end method
