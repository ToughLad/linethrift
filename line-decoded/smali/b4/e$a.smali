.class public final Lb4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/e$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lb4/e$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e$a;->a:Lb4/e$d;

    iput-wide p2, p0, Lb4/e$a;->b:J

    iput-wide p4, p0, Lb4/e$a;->c:J

    iput-wide p6, p0, Lb4/e$a;->d:J

    iput-wide p8, p0, Lb4/e$a;->e:J

    iput-wide p10, p0, Lb4/e$a;->f:J

    return-void
.end method


# virtual methods
.method public final d(J)Lb4/B$a;
    .locals 13

    iget-object v0, p0, Lb4/e$a;->a:Lb4/e$d;

    invoke-interface {v0, p1, p2}, Lb4/e$d;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lb4/e$a;->c:J

    iget-wide v7, p0, Lb4/e$a;->d:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, Lb4/e$a;->e:J

    iget-wide v11, p0, Lb4/e$a;->f:J

    invoke-static/range {v1 .. v12}, Lb4/e$c;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lb4/B$a;

    new-instance v2, Lb4/C;

    invoke-direct {v2, p1, p2, v0, v1}, Lb4/C;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lb4/e$a;->b:J

    return-wide v0
.end method
