.class public final Lda/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a;


# instance fields
.field public final a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/e;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iput-object p2, p0, Lda/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V1(Lca/d;)V
    .locals 0

    iget-object p0, p0, Lda/e;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->V1(Lca/d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lda/e;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lda/e;

    iget-object v0, p0, Lda/e;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object v1, p1, Lda/e;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lda/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lda/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lda/e;->a:Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lda/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
