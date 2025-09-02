.class public final Lcom/linecorp/line/fullsync/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fullsync/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/r$c$a;,
        Lcom/linecorp/line/fullsync/r$c$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/fullsync/r$c$b;

.field public static final c:[Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/line/fullsync/d;

.field public final b:Lcom/linecorp/line/fullsync/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/line/fullsync/r$c$b;

    invoke-direct {v0}, Lcom/linecorp/line/fullsync/r$c$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/fullsync/r$c;->Companion:Lcom/linecorp/line/fullsync/r$c$b;

    invoke-static {}, Lcom/linecorp/line/fullsync/d;->values()[Lcom/linecorp/line/fullsync/d;

    move-result-object v0

    const-string v11, "lyp_premium_user_status"

    const-string v12, "ai_assistant_subscription_status"

    const-string v1, "profile"

    const-string v2, "extended_profile"

    const-string v3, "settings"

    const-string v4, "general_storage_settings"

    const-string v5, "contact"

    const-string v6, "group"

    const-string v7, "message"

    const-string v8, "announcement"

    const-string v9, "chat_room_bgm"

    const-string v10, "read_count"

    const-string v13, "multi_profile"

    const-string v14, "premium_backup_status"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    filled-new-array/range {v2 .. v15}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.linecorp.line.fullsync.FullSyncCategory"

    invoke-static {v3, v0, v1, v2}, Lkm1/C;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkm1/B;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lgm1/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/linecorp/line/fullsync/r$c;->c:[Lgm1/c;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/linecorp/line/fullsync/d;Lcom/linecorp/line/fullsync/r$d;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/fullsync/r$c;->a:Lcom/linecorp/line/fullsync/d;

    iput-object p3, p0, Lcom/linecorp/line/fullsync/r$c;->b:Lcom/linecorp/line/fullsync/r$d;

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/fullsync/r$c$a;->a:Lcom/linecorp/line/fullsync/r$c$a;

    invoke-virtual {p0}, Lcom/linecorp/line/fullsync/r$c$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/fullsync/d;Lcom/linecorp/line/fullsync/r$d;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/fullsync/r$c;->a:Lcom/linecorp/line/fullsync/d;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/fullsync/r$c;->b:Lcom/linecorp/line/fullsync/r$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/fullsync/r$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/fullsync/r$c;

    iget-object v1, p1, Lcom/linecorp/line/fullsync/r$c;->a:Lcom/linecorp/line/fullsync/d;

    iget-object v3, p0, Lcom/linecorp/line/fullsync/r$c;->a:Lcom/linecorp/line/fullsync/d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/fullsync/r$c;->b:Lcom/linecorp/line/fullsync/r$d;

    iget-object p1, p1, Lcom/linecorp/line/fullsync/r$c;->b:Lcom/linecorp/line/fullsync/r$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/fullsync/r$c;->a:Lcom/linecorp/line/fullsync/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/fullsync/r$c;->b:Lcom/linecorp/line/fullsync/r$d;

    invoke-virtual {p0}, Lcom/linecorp/line/fullsync/r$d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullSyncPersistenceDataHolder(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/fullsync/r$c;->a:Lcom/linecorp/line/fullsync/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/fullsync/r$c;->b:Lcom/linecorp/line/fullsync/r$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
