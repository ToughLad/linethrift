.class public final Lj4/e$a;
.super Lb4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->o(Lb4/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb4/B;

.field public final synthetic c:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Lb4/B;Lb4/B;)V
    .locals 0

    iput-object p1, p0, Lj4/e$a;->c:Lj4/e;

    iput-object p3, p0, Lj4/e$a;->b:Lb4/B;

    invoke-direct {p0, p2}, Lb4/u;-><init>(Lb4/B;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lb4/B$a;
    .locals 8

    iget-object v0, p0, Lj4/e$a;->b:Lb4/B;

    invoke-interface {v0, p1, p2}, Lb4/B;->d(J)Lb4/B$a;

    move-result-object p1

    new-instance p2, Lb4/B$a;

    new-instance v0, Lb4/C;

    iget-object v1, p1, Lb4/B$a;->a:Lb4/C;

    iget-wide v2, v1, Lb4/C;->a:J

    iget-object p0, p0, Lj4/e$a;->c:Lj4/e;

    iget-wide v4, p0, Lj4/e;->a:J

    iget-wide v6, v1, Lb4/C;->b:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lb4/C;-><init>(JJ)V

    new-instance p0, Lb4/C;

    iget-object p1, p1, Lb4/B$a;->b:Lb4/C;

    iget-wide v1, p1, Lb4/C;->a:J

    iget-wide v6, p1, Lb4/C;->b:J

    add-long/2addr v6, v4

    invoke-direct {p0, v1, v2, v6, v7}, Lb4/C;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object p2
.end method
