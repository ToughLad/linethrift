.class public final LU81/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LU81/d$a;

.field public static final c:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;
        }
    .end annotation
.end field

.field public static final d:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V3_0:LU81/e;,
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field

.field public static final e:LU81/d;

.field public static final f:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V3_0:LU81/e;,
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field

.field public static final g:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V3_0:LU81/e;,
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field

.field public static final h:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V3_0:LU81/e;,
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field

.field public static final i:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field

.field public static final j:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field

.field public static final k:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field

.field public static final l:LU81/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V4_0:LU81/e;
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU81/d$a;

    const-class v1, LU81/d;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, LU81/d;->b:LU81/d$a;

    new-instance v0, LU81/d;

    const-string v1, "url"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->c:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "uri"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->d:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "text"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->e:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "date"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->f:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "time"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->g:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "date-time"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->h:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "date-and-or-time"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->i:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->j:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "utc-offset"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->k:LU81/d;

    new-instance v0, LU81/d;

    const-string v1, "language-tag"

    invoke-direct {v0, v1}, LU81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU81/d;->l:LU81/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU81/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU81/d;->a:Ljava/lang/String;

    return-object p0
.end method
