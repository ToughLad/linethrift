.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->prepare(Ljava/lang/String;)Z
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
.field public final synthetic a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->access$nativePrepare(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
