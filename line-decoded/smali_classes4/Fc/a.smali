.class public final LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/d<",
        "LGc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFc/a;

.field public static final b:Lrc/c;

.field public static final c:Lrc/c;

.field public static final d:Lrc/c;

.field public static final e:Lrc/c;

.field public static final f:Lrc/c;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;

.field public static final i:Lrc/c;

.field public static final j:Lrc/c;

.field public static final k:Lrc/c;

.field public static final l:Lrc/c;

.field public static final m:Lrc/c;

.field public static final n:Lrc/c;

.field public static final o:Lrc/c;

.field public static final p:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFc/a;->a:LFc/a;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    const-class v1, Luc/d;

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->b:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->c:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->d:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->e:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->f:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->g:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->h:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->i:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->j:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->k:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0xb

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->l:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->m:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->n:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFc/a;->o:Lrc/c;

    invoke-static {}, Luc/a;->b()Luc/a;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Luc/a;->a:I

    invoke-virtual {v0}, Luc/a;->a()Luc/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LB/I0;->d(Ljava/lang/Class;Luc/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LFc/a;->p:Lrc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LGc/a;

    check-cast p2, Lrc/e;

    iget-wide v0, p1, LGc/a;->a:J

    sget-object p0, LFc/a;->b:Lrc/c;

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    iget-object p0, p1, LGc/a;->b:Ljava/lang/String;

    sget-object v0, LFc/a;->c:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LFc/a;->d:Lrc/c;

    iget-object v0, p1, LGc/a;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LFc/a;->e:Lrc/c;

    iget-object v0, p1, LGc/a;->d:LGc/a$b;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LFc/a;->f:Lrc/c;

    iget-object v0, p1, LGc/a;->e:LGc/a$c;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LFc/a;->g:Lrc/c;

    iget-object v0, p1, LGc/a;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    iget-object p0, p1, LGc/a;->g:Ljava/lang/String;

    sget-object v0, LFc/a;->h:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LFc/a;->i:Lrc/c;

    iget v0, p1, LGc/a;->h:I

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    sget-object p0, LFc/a;->j:Lrc/c;

    iget v0, p1, LGc/a;->i:I

    invoke-interface {p2, p0, v0}, Lrc/e;->d(Lrc/c;I)Lrc/e;

    iget-object p0, p1, LGc/a;->j:Ljava/lang/String;

    sget-object v0, LFc/a;->k:Lrc/c;

    invoke-interface {p2, v0, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LFc/a;->l:Lrc/c;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    sget-object p0, LFc/a;->m:Lrc/c;

    iget-object v2, p1, LGc/a;->k:LGc/a$a;

    invoke-interface {p2, p0, v2}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    iget-object p0, p1, LGc/a;->l:Ljava/lang/String;

    sget-object v2, LFc/a;->n:Lrc/c;

    invoke-interface {p2, v2, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    sget-object p0, LFc/a;->o:Lrc/c;

    invoke-interface {p2, p0, v0, v1}, Lrc/e;->e(Lrc/c;J)Lrc/e;

    iget-object p0, p1, LGc/a;->m:Ljava/lang/String;

    sget-object p1, LFc/a;->p:Lrc/c;

    invoke-interface {p2, p1, p0}, Lrc/e;->g(Lrc/c;Ljava/lang/Object;)Lrc/e;

    return-void
.end method
