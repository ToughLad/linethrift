.class public final LuU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuU0/d$b;,
        LuU0/d$a;
    }
.end annotation


# instance fields
.field public a:LuU0/d$b;

.field public final b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

.field public final c:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;

.field public d:LwU0/c;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/lang/Object;

.field public final g:LuU0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LuU0/d;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuU0/d;->f:Ljava/lang/Object;

    new-instance v0, LuU0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuU0/d;->g:LuU0/a;

    iput-object p1, p0, LuU0/d;->b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    iput-object p2, p0, LuU0/d;->c:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;

    return-void
.end method
