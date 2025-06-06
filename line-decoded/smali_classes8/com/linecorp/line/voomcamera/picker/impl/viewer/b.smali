.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/picker/impl/viewer/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b$a;


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/G0;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LkI0/n;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->i:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b$a;

    return-void
.end method

.method public constructor <init>(LII0/a;)V
    .locals 2

    const-string v0, "volumeControlState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iget-boolean p1, p1, LII0/a;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->b:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->c:LVl1/G0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->e:LVl1/G0;

    new-instance p1, LkI0/n;

    invoke-direct {p1}, LkI0/n;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->f:LkI0/n;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->g:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->h:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
