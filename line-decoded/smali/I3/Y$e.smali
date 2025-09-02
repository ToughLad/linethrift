.class public final LI3/Y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LT3/v$b;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LT3/v$b;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/Y$e;->a:LT3/v$b;

    iput-wide p2, p0, LI3/Y$e;->b:J

    iput-wide p4, p0, LI3/Y$e;->c:J

    iput-boolean p6, p0, LI3/Y$e;->d:Z

    iput-boolean p7, p0, LI3/Y$e;->e:Z

    iput-boolean p8, p0, LI3/Y$e;->f:Z

    return-void
.end method
