.class public final Lcom/linecorp/line/easymigration/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/easymigration/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/c$e;->a:Lcom/linecorp/line/easymigration/c;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 5

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->SEND_ENCRYPTED_E2EE_KEY_REQUESTED:Lhk1/Y6;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :catch_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, LAm/I;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LAm/I;-><init>(I)V

    invoke-static {v0, v2, v2, v1}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    :catch_1
    move-object p1, v3

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, LAm/I;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LAm/I;-><init>(I)V

    invoke-static {p1, v2, v2, v1}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/linecorp/line/easymigration/c$e$a;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c$e;->a:Lcom/linecorp/line/easymigration/c;

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/linecorp/line/easymigration/c$e$a;-><init>(Lcom/linecorp/line/easymigration/c;[B[BLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_2
    return-void
.end method
