.class public final synthetic Lhg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhg/d;->a:Z

    iput-boolean p2, p0, Lhg/d;->b:Z

    iput-object p3, p0, Lhg/d;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    iput-object p4, p0, Lhg/d;->d:Ljava/lang/String;

    iput p5, p0, Lhg/d;->e:I

    iput-wide p6, p0, Lhg/d;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Lhg/d;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    iget-object v3, p0, Lhg/d;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lhg/d;->a:Z

    iget-boolean v1, p0, Lhg/d;->b:Z

    iget v4, p0, Lhg/d;->e:I

    iget-wide v5, p0, Lhg/d;->f:J

    invoke-static/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->g(ZZLcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;Ljava/lang/String;IJ)V

    return-void
.end method
