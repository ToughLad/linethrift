.class public final enum Ljp/naver/line/android/service/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/service/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/service/h$c;

.field public static final enum GC_HOME_WRITE_CACHE:Ljp/naver/line/android/service/h$c;

.field public static final enum GC_OBJECT_SERIALIZE:Ljp/naver/line/android/service/h$c;

.field public static final enum GC_STICON_IMAGE_CACHE:Ljp/naver/line/android/service/h$c;


# instance fields
.field executeTime:J

.field final interval:J

.field final key:Ljp/naver/line/android/db/generalkv/dao/a;

.field final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljp/naver/line/android/service/h$c;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljp/naver/line/android/db/generalkv/dao/a;->GC_TIME_OF_HOME_WRITE_CACHE:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v2, 0x0

    const-class v3, LGA0/a;

    const-string v1, "GC_HOME_WRITE_CACHE"

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/service/h$c;-><init>(Ljava/lang/String;ILjava/lang/Class;JLjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v0, Ljp/naver/line/android/service/h$c;->GC_HOME_WRITE_CACHE:Ljp/naver/line/android/service/h$c;

    new-instance v8, Ljp/naver/line/android/service/h$c;

    const-wide/16 v1, 0xa

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-object v14, Ljp/naver/line/android/db/generalkv/dao/a;->GC_TIME_OF_OBJECT_SERIALIZE:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v10, 0x1

    const-class v11, Lvh1/a;

    const-string v9, "GC_OBJECT_SERIALIZE"

    invoke-direct/range {v8 .. v14}, Ljp/naver/line/android/service/h$c;-><init>(Ljava/lang/String;ILjava/lang/Class;JLjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v8, Ljp/naver/line/android/service/h$c;->GC_OBJECT_SERIALIZE:Ljp/naver/line/android/service/h$c;

    new-instance v1, Ljp/naver/line/android/service/h$c;

    sget-object v7, Ljp/naver/line/android/db/generalkv/dao/a;->GC_TIME_OF_STICON_IMAGE_CACHE:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v3, 0x2

    const-class v4, Lrn0/a;

    const-string v2, "GC_STICON_IMAGE_CACHE"

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v1 .. v7}, Ljp/naver/line/android/service/h$c;-><init>(Ljava/lang/String;ILjava/lang/Class;JLjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v1, Ljp/naver/line/android/service/h$c;->GC_STICON_IMAGE_CACHE:Ljp/naver/line/android/service/h$c;

    filled-new-array {v0, v8, v1}, [Ljp/naver/line/android/service/h$c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/service/h$c;->$VALUES:[Ljp/naver/line/android/service/h$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;JLjp/naver/line/android/db/generalkv/dao/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IREMgr."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljp/naver/line/android/service/h$c;->tag:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p3, v0, p4

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p4, p1

    :goto_0
    iput-wide p4, p0, Ljp/naver/line/android/service/h$c;->interval:J

    iput-object p6, p0, Ljp/naver/line/android/service/h$c;->key:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    add-long/2addr p3, p1

    invoke-static {p6, p3, p4}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljp/naver/line/android/service/h$c;->executeTime:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/service/h$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/service/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/service/h$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/service/h$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/service/h$c;->$VALUES:[Ljp/naver/line/android/service/h$c;

    invoke-virtual {v0}, [Ljp/naver/line/android/service/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/service/h$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrn0/a;->a:Lrn0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn0/a;

    invoke-interface {p0}, Lrn0/a;->clear()V

    return-void

    :cond_1
    sget-object p0, LGw0/c;->d:Ljava/util/List;

    invoke-static {p0}, Lvh1/a;->f(Ljava/util/List;)V

    sget-object p0, LYA0/b;->f:Ljava/util/List;

    invoke-static {p0}, Lvh1/a;->f(Ljava/util/List;)V

    sget-object p0, LAp0/a;->b:Ljava/util/List;

    invoke-static {p0}, Lvh1/a;->f(Ljava/util/List;)V

    sget-object p0, Lel/a;->D5:Lel/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/a;

    invoke-interface {p0}, Lel/a;->k()Lvh1/b;

    move-result-object p0

    invoke-static {p0}, Lvh1/a;->g(Lvh1/b;)V

    sget-object p0, Lyw0/a;->a:Lvh1/b;

    invoke-static {p0}, Lvh1/a;->g(Lvh1/b;)V

    return-void

    :cond_2
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LGA0/o;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LGA0/o;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
