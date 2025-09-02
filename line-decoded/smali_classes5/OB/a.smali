.class public abstract LOB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOB/a$a;,
        LOB/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lln0/e;

.field public final c:Lln0/s;

.field public final d:LOB/d;

.field public final e:Lgu/B;

.field public final f:Z

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lln0/e;Lln0/s;LOB/d;Lgu/B;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOB/a;->a:Ljava/lang/String;

    iput-object p2, p0, LOB/a;->b:Lln0/e;

    iput-object p3, p0, LOB/a;->c:Lln0/s;

    iput-object p4, p0, LOB/a;->d:LOB/d;

    iput-object p5, p0, LOB/a;->e:Lgu/B;

    iput-boolean p6, p0, LOB/a;->f:Z

    iput-boolean p7, p0, LOB/a;->g:Z

    iget-wide p1, p2, Lln0/e;->a:J

    iput-wide p1, p0, LOB/a;->h:J

    return-void
.end method
