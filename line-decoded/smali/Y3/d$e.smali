.class public final LY3/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LX3/u;

.field public final b:J

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LY3/d$e;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LDl1/Z;LX3/u;JFZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, LB3/a;->c(Z)V

    const p1, -0x800001

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-lez p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, LB3/a;->c(Z)V

    iput-object p2, p0, LY3/d$e;->a:LX3/u;

    iput-wide p3, p0, LY3/d$e;->b:J

    iput p5, p0, LY3/d$e;->c:F

    const-string p1, "h"

    iput-object p1, p0, LY3/d$e;->d:Ljava/lang/String;

    iput-boolean p6, p0, LY3/d$e;->e:Z

    iput-boolean p7, p0, LY3/d$e;->f:Z

    iput-boolean p8, p0, LY3/d$e;->g:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LY3/d$e;->h:J

    return-void
.end method
