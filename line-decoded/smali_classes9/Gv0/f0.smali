.class public final LGv0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;


# direct methods
.method public constructor <init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0/f0;->a:Lvx0/d0;

    iput-object p3, p0, LGv0/f0;->b:Ljava/lang/String;

    iput p4, p0, LGv0/f0;->c:I

    iput-object p5, p0, LGv0/f0;->d:Ljava/lang/Object;

    iput-object p6, p0, LGv0/f0;->e:Ljava/util/List;

    iput-object p7, p0, LGv0/f0;->f:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-void
.end method
