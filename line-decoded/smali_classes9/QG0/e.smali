.class public final LQG0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQG0/e$a;,
        LQG0/e$b;,
        LQG0/e$c;
    }
.end annotation


# static fields
.field public static final d:LQG0/e;


# instance fields
.field public final a:LQG0/e$c;

.field public final b:LQG0/e$b;

.field public final c:LQG0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQG0/e;

    sget-object v1, LQG0/e$c;->NONE:LQG0/e$c;

    sget-object v2, LQG0/e$b;->NONE:LQG0/e$b;

    sget-object v3, LQG0/e$a;->PASSES_FLING_EVENT_TO_CAMERA_VIEW_EVENT_LISTENER:LQG0/e$a;

    invoke-direct {v0, v1, v2, v3}, LQG0/e;-><init>(LQG0/e$c;LQG0/e$b;LQG0/e$a;)V

    sput-object v0, LQG0/e;->d:LQG0/e;

    return-void
.end method

.method public constructor <init>(LQG0/e$c;LQG0/e$b;LQG0/e$a;)V
    .locals 1

    const-string v0, "behaviorOnSingleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorOnRawTouchMotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorOnFling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQG0/e;->a:LQG0/e$c;

    iput-object p2, p0, LQG0/e;->b:LQG0/e$b;

    iput-object p3, p0, LQG0/e;->c:LQG0/e$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQG0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQG0/e;

    iget-object v1, p1, LQG0/e;->a:LQG0/e$c;

    iget-object v3, p0, LQG0/e;->a:LQG0/e$c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQG0/e;->b:LQG0/e$b;

    iget-object v3, p1, LQG0/e;->b:LQG0/e$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LQG0/e;->c:LQG0/e$a;

    iget-object p1, p1, LQG0/e;->c:LQG0/e$a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LQG0/e;->a:LQG0/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQG0/e;->b:LQG0/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LQG0/e;->c:LQG0/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSurfaceViewTouchEventHandlerBehaviorConfig(behaviorOnSingleClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQG0/e;->a:LQG0/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behaviorOnRawTouchMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQG0/e;->b:LQG0/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behaviorOnFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQG0/e;->c:LQG0/e$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
