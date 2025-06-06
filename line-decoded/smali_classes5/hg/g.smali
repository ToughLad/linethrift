.class public final synthetic Lhg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/g;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iput-wide p2, p0, Lhg/g;->b:J

    iput-wide p4, p0, Lhg/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhg/g;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iget-wide v1, p0, Lhg/g;->b:J

    iget-wide v3, p0, Lhg/g;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->f(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;JJ)V

    return-void
.end method
