.class public final LI3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ3/b1;

.field public final b:J

.field public final c:F

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(LJ3/b1;Ly3/B;LT3/v$b;JJFZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/b0$a;->a:LJ3/b1;

    iput-wide p6, p0, LI3/b0$a;->b:J

    iput p8, p0, LI3/b0$a;->c:F

    iput-boolean p9, p0, LI3/b0$a;->d:Z

    iput-wide p10, p0, LI3/b0$a;->e:J

    return-void
.end method
