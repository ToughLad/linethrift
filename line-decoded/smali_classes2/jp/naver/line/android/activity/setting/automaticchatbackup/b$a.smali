.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/activity/setting/automaticchatbackup/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    sget-object v0, LYH/k;->S3:LYH/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYH/k;

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/data/i;->i:Lcom/linecorp/line/settings/backuprestore/data/i$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-direct {p0, p1, v0, v1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;-><init>(Landroid/content/Context;LYH/k;Lcom/linecorp/line/settings/backuprestore/data/i;)V

    return-object p0
.end method
