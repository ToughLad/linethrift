.class public final Ljp/naver/line/android/activity/setting/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljp/naver/line/android/activity/setting/a$a;


# instance fields
.field public final b:LAi1/a;

.field public final c:LEn0/b;

.field public final d:LHl0/m;

.field public final e:LHl0/e;

.field public final f:LGf1/a;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lyl0/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/setting/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/a;->j:Ljp/naver/line/android/activity/setting/a$a;

    return-void
.end method

.method public constructor <init>(LAi1/a;LEn0/b;LHl0/m;LHl0/e;LGf1/a;)V
    .locals 1

    const-string v0, "getAllDictionariesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDictionaryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDictionaryUsabilityUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultDictionaryLanguageUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/a;->b:LAi1/a;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/a;->c:LEn0/b;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/a;->d:LHl0/m;

    iput-object p4, p0, Ljp/naver/line/android/activity/setting/a;->e:LHl0/e;

    iput-object p5, p0, Ljp/naver/line/android/activity/setting/a;->f:LGf1/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/a;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/a;->h:Landroidx/lifecycle/T;

    const-string p1, ""

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    new-instance v0, Ljp/naver/line/android/activity/setting/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/activity/setting/a$b;-><init>(Ljp/naver/line/android/activity/setting/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
