.class public final LB00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp40/b;


# instance fields
.field public final a:Llf1/c;

.field public final b:LB/C;

.field public c:Lo40/g;

.field public d:J

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lo40/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB00/f;->a:Llf1/c;

    new-instance v0, LB/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LB00/f;->b:LB/C;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB00/f;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB00/f;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()LB/C;
    .locals 0

    iget-object p0, p0, LB00/f;->b:LB/C;

    return-object p0
.end method
