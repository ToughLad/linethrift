.class public final LnA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnA0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final c:Z

.field public final d:LnA0/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LnA0/a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, LnA0/a;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LnA0/a;->c:Z

    .line 5
    sget-object p1, LnA0/a$a;->UNKNOWN:LnA0/a$a;

    iput-object p1, p0, LnA0/a;->d:LnA0/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LnA0/a;->a:Ljava/util/List;

    .line 8
    iput-object p1, p0, LnA0/a;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    .line 9
    iput-boolean p3, p0, LnA0/a;->c:Z

    .line 10
    sget-object p1, LnA0/a$a;->UNKNOWN:LnA0/a$a;

    iput-object p1, p0, LnA0/a;->d:LnA0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLnA0/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Z",
            "LnA0/a$a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LnA0/a;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, LnA0/a;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    .line 14
    iput-boolean p3, p0, LnA0/a;->c:Z

    .line 15
    iput-object p4, p0, LnA0/a;->d:LnA0/a$a;

    return-void
.end method
