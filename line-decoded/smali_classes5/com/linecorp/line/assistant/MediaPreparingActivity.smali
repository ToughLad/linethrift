.class public final Lcom/linecorp/line/assistant/MediaPreparingActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/assistant/MediaPreparingActivity$a;,
        Lcom/linecorp/line/assistant/MediaPreparingActivity$b;,
        Lcom/linecorp/line/assistant/MediaPreparingActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/assistant/MediaPreparingActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "b",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method

.method public static final E5(Lcom/linecorp/line/assistant/MediaPreparingActivity;Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/linecorp/line/assistant/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/assistant/c;

    iget v1, v0, Lcom/linecorp/line/assistant/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/assistant/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/assistant/c;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/assistant/c;-><init>(Lcom/linecorp/line/assistant/MediaPreparingActivity;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/assistant/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/assistant/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/assistant/c;->b:Landroid/net/Uri;

    iget-object p0, v0, Lcom/linecorp/line/assistant/c;->a:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/assistant/c;->a:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    iput-object p1, v0, Lcom/linecorp/line/assistant/c;->b:Landroid/net/Uri;

    iput v4, v0, Lcom/linecorp/line/assistant/c;->e:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/linecorp/line/assistant/b;

    invoke-direct {v2, p0, p2, p1, v5}, Lcom/linecorp/line/assistant/b;-><init>(Lcom/linecorp/line/assistant/MediaPreparingActivity;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v5, v0, Lcom/linecorp/line/assistant/c;->a:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    iput-object v5, v0, Lcom/linecorp/line/assistant/c;->b:Landroid/net/Uri;

    iput v3, v0, Lcom/linecorp/line/assistant/c;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance p3, LMm/f;

    invoke-direct {p3, p1, p0, v5}, LMm/f;-><init>(Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004d

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "google_assistant_preparing_media_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "google_assistant_target_mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->IMAGE:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    invoke-virtual {v0}, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->a()I

    move-result v0

    const-string v1, "google_assistant_media_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->Companion:Lcom/linecorp/line/assistant/MediaPreparingActivity$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->values()[Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->a()I

    move-result v7

    if-ne v7, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->IMAGE:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    :cond_2
    move-object v3, v5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;-><init>(Lcom/linecorp/line/assistant/MediaPreparingActivity;Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v6, v6, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
