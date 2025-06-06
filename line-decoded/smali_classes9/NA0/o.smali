.class public final LNA0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNA0/o$a;,
        LNA0/o$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/timeline/model/enums/r;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:LMA0/i;

.field public h:LNA0/o$b;

.field public i:Ljava/lang/String;

.field public j:LMA0/d;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LNA0/o;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(LNA0/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LNA0/o$a;->a:Lvx0/d0;

    iput-object v0, p0, LNA0/o;->a:Lvx0/d0;

    iget-object v0, p1, LNA0/o$a;->c:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v0, p0, LNA0/o;->c:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, p1, LNA0/o$a;->g:Ljava/lang/String;

    iput-object v0, p0, LNA0/o;->k:Ljava/lang/String;

    iget-object v0, p1, LNA0/o$a;->d:Ljava/lang/String;

    iput-object v0, p0, LNA0/o;->d:Ljava/lang/String;

    iget-object v0, p1, LNA0/o$a;->e:Ljava/lang/String;

    iput-object v0, p0, LNA0/o;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNA0/o;->f:Ljava/util/ArrayList;

    iget-object v1, p1, LNA0/o$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LNA0/o$a;->b:Ljava/lang/String;

    iput-object p1, p0, LNA0/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LNA0/o;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNA0/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public final b()LMA0/i;
    .locals 1

    iget-object v0, p0, LNA0/o;->g:LMA0/i;

    if-nez v0, :cond_0

    new-instance v0, LMA0/i;

    invoke-direct {v0}, LMA0/i;-><init>()V

    iput-object v0, p0, LNA0/o;->g:LMA0/i;

    :cond_0
    iget-object p0, p0, LNA0/o;->g:LMA0/i;

    return-object p0
.end method

.method public final c()LNA0/o$b;
    .locals 1

    iget-object v0, p0, LNA0/o;->h:LNA0/o$b;

    if-nez v0, :cond_0

    sget-object v0, LNA0/o$b;->WAITING:LNA0/o$b;

    iput-object v0, p0, LNA0/o;->h:LNA0/o$b;

    :cond_0
    iget-object p0, p0, LNA0/o;->h:LNA0/o$b;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LNA0/o;->a()LNA0/o;

    move-result-object p0

    return-object p0
.end method
