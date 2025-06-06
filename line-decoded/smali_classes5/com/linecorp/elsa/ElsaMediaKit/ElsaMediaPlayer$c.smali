.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->prepare(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

.field public final synthetic b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;->a:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;->a:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[prepare] "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$c;->b:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBase;->commandLogI(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->access$nativePrepare(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
