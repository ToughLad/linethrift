.class public final LiH/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiH/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiH/f$a$a;
    }
.end annotation


# static fields
.field public static final g:LiH/f$a$a;


# instance fields
.field public final a:LdH/f;

.field public final b:Lcom/linecorp/line/gcs/data/db/a;

.field public final c:LiH/o;

.field public final d:LSl1/F;

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiH/f$a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LiH/f$a;->g:LiH/f$a$a;

    return-void
.end method

.method public constructor <init>(LdH/f;Lcom/linecorp/line/gcs/data/db/a;LiH/o;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "gcsPageDao"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcsDatabaseManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "synchronizer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH/f$a;->a:LdH/f;

    iput-object p2, p0, LiH/f$a;->b:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p3, p0, LiH/f$a;->c:LiH/o;

    iput-object v0, p0, LiH/f$a;->d:LSl1/F;

    const/16 p1, 0xa

    iput p1, p0, LiH/f$a;->e:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LiH/f$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LaH/e;)LiH/f;
    .locals 10

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiH/f$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, LiH/f;

    new-instance v8, LJA/a;

    invoke-direct {v8}, LJA/a;-><init>()V

    iget v7, p0, LiH/f$a;->e:I

    iget-object v9, p0, LiH/f$a;->c:LiH/o;

    iget-object v4, p0, LiH/f$a;->a:LdH/f;

    iget-object v5, p0, LiH/f$a;->b:Lcom/linecorp/line/gcs/data/db/a;

    iget-object v6, p0, LiH/f$a;->d:LSl1/F;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LiH/f;-><init>(LaH/e;LdH/f;Lcom/linecorp/line/gcs/data/db/a;LSl1/F;ILJA/a;LiH/o;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, LiH/f;

    return-object v1
.end method
