.class public final Lxc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljp/naver/line/android/util/f;",
            "LEb0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 8

    new-instance v0, LEW0/B;

    sget-object v2, Lyc0/a;->a:Lyc0/a;

    const-string v5, "toCompatibleChat(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/premium/backup/initial/data/model/CompatibleChat;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lyc0/a;

    const-string v4, "toCompatibleChat"

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v7}, LEW0/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxc0/b;->a:Lxk1/l;

    return-void
.end method
