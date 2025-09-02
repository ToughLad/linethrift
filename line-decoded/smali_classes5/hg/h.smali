.class public final synthetic Lhg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/h;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iput p2, p0, Lhg/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhg/h;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iget p0, p0, Lhg/h;->b:I

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->h(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;I)V

    return-void
.end method
