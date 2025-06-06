.class public final LHL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LHL/d$a;

.field public b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LHL/d$b;

.field public d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LHL/d$c;

.field public final f:LHL/d$d;

.field public g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LF90/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LHL/d$e;

.field public i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LHL/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:LA20/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LHL/d;

    const-string v2, "volumeKeyEvent"

    const-string v3, "getVolumeKeyEvent()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "hasAudioTrack"

    const-string v5, "getHasAudioTrack()Ljava/lang/Boolean;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "focusState"

    const-string v6, "getFocusState()Ljava/lang/Boolean;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "videoActivityResult"

    const-string v7, "getVideoActivityResult()Lcom/linecorp/line/player/ui/fullscreen/VideoActivityResult;"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "uiState"

    const-string v8, "getUiState()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadUIState;"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LHL/d;->k:[LEk1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHL/d$a;

    invoke-direct {v0, p0}, LHL/d$a;-><init>(LHL/d;)V

    iput-object v0, p0, LHL/d;->a:LHL/d$a;

    new-instance v0, LHL/d$b;

    invoke-direct {v0, p0}, LHL/d$b;-><init>(LHL/d;)V

    iput-object v0, p0, LHL/d;->c:LHL/d$b;

    new-instance v0, LHL/d$c;

    invoke-direct {v0, p0}, LHL/d$c;-><init>(LHL/d;)V

    iput-object v0, p0, LHL/d;->e:LHL/d$c;

    new-instance v0, LHL/d$d;

    invoke-direct {v0, p0}, LHL/d$d;-><init>(LHL/d;)V

    iput-object v0, p0, LHL/d;->f:LHL/d$d;

    new-instance v0, LHL/d$e;

    invoke-direct {v0, p0}, LHL/d$e;-><init>(LHL/d;)V

    iput-object v0, p0, LHL/d;->h:LHL/d$e;

    return-void
.end method
