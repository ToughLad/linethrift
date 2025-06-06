.class public final Ljp/naver/gallery/viewer/k;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/k$a;
    }
.end annotation


# static fields
.field public static final c:Ljp/naver/gallery/viewer/k$a;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LDb1/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/gallery/viewer/k$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/gallery/viewer/k;->c:Ljp/naver/gallery/viewer/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final C(JLDb1/P;)V
    .locals 3

    const-string v0, "playbackState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb1/e0;

    if-nez v0, :cond_0

    new-instance v0, LDb1/e0;

    invoke-direct {v0, p1, p2}, LDb1/e0;-><init>(J)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p3, p2}, LDb1/e0;->a(LDb1/e0;JLDb1/P;I)LDb1/e0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
