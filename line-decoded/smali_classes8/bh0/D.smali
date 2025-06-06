.class public final synthetic Lbh0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/data/i;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/D;->a:Lcom/linecorp/line/settings/backuprestore/data/i;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0x18947dbd

    iget-object p0, p0, Lbh0/D;->a:Lcom/linecorp/line/settings/backuprestore/data/i;

    if-eq p1, v2, :cond_3

    const v2, 0x585af65f

    if-eq p1, v2, :cond_1

    const v2, 0x675a237f

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "backupFileSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_1
    const-string p1, "googleAccountName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbh0/F;

    invoke-direct {p1, p0, v1}, Lbh0/F;-><init>(Lcom/linecorp/line/settings/backuprestore/data/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/i;->a:LXl1/c;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    const-string p1, "backupFileCreatedTimeMillis"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbh0/E;

    invoke-direct {p1, p0, v1}, Lbh0/E;-><init>(Lcom/linecorp/line/settings/backuprestore/data/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/i;->a:LXl1/c;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_0
    return-void
.end method
