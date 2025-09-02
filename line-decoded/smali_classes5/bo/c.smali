.class public final Lbo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/c$a;,
        Lbo/c$b;,
        Lbo/c$c;
    }
.end annotation


# static fields
.field public static final d:Lbo/c;


# instance fields
.field public final a:Lbo/c$c;

.field public final b:Lbo/c$b;

.field public final c:Lbo/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/c;

    sget-object v1, Lbo/c$c;->NONE:Lbo/c$c;

    sget-object v2, Lbo/c$b;->NONE:Lbo/c$b;

    sget-object v3, Lbo/c$a;->PASSES_FLING_EVENT_TO_CAMERA_VIEW_EVENT_LISTENER:Lbo/c$a;

    invoke-direct {v0, v1, v2, v3}, Lbo/c;-><init>(Lbo/c$c;Lbo/c$b;Lbo/c$a;)V

    sput-object v0, Lbo/c;->d:Lbo/c;

    return-void
.end method

.method public constructor <init>(Lbo/c$c;Lbo/c$b;Lbo/c$a;)V
    .locals 1

    const-string v0, "behaviorOnSingleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorOnRawTouchMotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorOnFling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/c;->a:Lbo/c$c;

    iput-object p2, p0, Lbo/c;->b:Lbo/c$b;

    iput-object p3, p0, Lbo/c;->c:Lbo/c$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/c;

    iget-object v1, p1, Lbo/c;->a:Lbo/c$c;

    iget-object v3, p0, Lbo/c;->a:Lbo/c$c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo/c;->b:Lbo/c$b;

    iget-object v3, p1, Lbo/c;->b:Lbo/c$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbo/c;->c:Lbo/c$a;

    iget-object p1, p1, Lbo/c;->c:Lbo/c$a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbo/c;->a:Lbo/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbo/c;->b:Lbo/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbo/c;->c:Lbo/c$a;

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

    iget-object v1, p0, Lbo/c;->a:Lbo/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behaviorOnRawTouchMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/c;->b:Lbo/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behaviorOnFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/c;->c:Lbo/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
