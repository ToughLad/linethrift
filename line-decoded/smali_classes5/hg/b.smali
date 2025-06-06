.class public final synthetic Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    iput-wide p2, p0, Lhg/b;->b:J

    iput-wide p4, p0, Lhg/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhg/b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    iget-wide v1, p0, Lhg/b;->b:J

    iget-wide v3, p0, Lhg/b;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->f(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;JJ)V

    return-void
.end method
