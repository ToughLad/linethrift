.class public final LGc1/e$a;
.super LGc1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LGc1/e$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc1/e$a;

    invoke-direct {v0}, LGc1/e;-><init>()V

    sput-object v0, LGc1/e$a;->c:LGc1/e$a;

    sget-object v0, LMh1/a;->o:LAh1/n$a;

    sget-object v1, LMh1/a;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " desc"

    invoke-static {v2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGc1/e$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, LGc1/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object p0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {p0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getReadableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(JZ)LGc1/e$c;
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    sget-object p0, LGc1/e$c;->BY_CHAT_AND_PIVOT_MESSAGE:LGc1/e$c;

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, LGc1/e$c;->BY_CHAT:LGc1/e$c;

    return-object p0

    :cond_1
    cmp-long p0, p1, v0

    if-ltz p0, :cond_2

    sget-object p0, LGc1/e$c;->BY_CHAT_AND_SENDER_AND_PIVOT_MESSAGE_CREATE_TIME:LGc1/e$c;

    return-object p0

    :cond_2
    sget-object p0, LGc1/e$c;->BY_CHAT_AND_SENDER:LGc1/e$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LGc1/e$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1339c00a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MainChat"

    return-object p0
.end method
