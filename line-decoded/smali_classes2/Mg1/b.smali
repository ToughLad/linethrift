.class public final LMg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMg1/b$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static volatile d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v16, "navertv://"

    const-string v17, "appstore://"

    const-string v1, "naversearchapp://"

    const-string v2, "naverbooks://"

    const-string v3, "comnhncorpnavermusic://"

    const-string v4, "navermail://"

    const-string v5, "navermaps://"

    const-string v6, "navercafe://"

    const-string v7, "naverblog2://"

    const-string v8, "webtoonkr://"

    const-string v9, "comnhnndrive://"

    const-string v10, "navercal://"

    const-string v11, "addressbookbackup://"

    const-string v12, "navercamera://"

    const-string v13, "comnhnnavermemo://"

    const-string v14, "comnhnland://"

    const-string v15, "phrasebook://"

    const-string v18, "m2app://"

    const-string v19, "jrnaverphone://"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMg1/b;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMg1/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMg1/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, LMg1/b;->d:[Ljava/lang/String;

    return-void
.end method
