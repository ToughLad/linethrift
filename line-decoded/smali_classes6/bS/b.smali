.class public final LbS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbS/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfS/a;

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:J

.field public final g:LbS/b$a;

.field public final h:LQi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;LfS/a;JZLjava/util/ArrayList;Ljava/util/ArrayList;JLbS/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS/b;->a:Landroid/content/Context;

    iput-object p3, p0, LbS/b;->b:LfS/a;

    iput-wide p4, p0, LbS/b;->c:J

    iput-object p7, p0, LbS/b;->d:Ljava/util/ArrayList;

    iput-object p8, p0, LbS/b;->e:Ljava/util/ArrayList;

    iput-wide p9, p0, LbS/b;->f:J

    iput-object p11, p0, LbS/b;->g:LbS/b$a;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LbS/b;->h:LQi/a;

    if-eqz p6, :cond_0

    new-instance p2, LbS/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LbS/d;-><init>(LbS/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Z)LOD/b;
    .locals 7

    new-instance v0, LOD/b;

    invoke-direct {v0}, LOD/b;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lnb1/c;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnb1/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnb1/c;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->k:J

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->j:J

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->i:J

    goto :goto_0

    :cond_0
    iget-wide v5, v0, Lnb1/c;->i:J

    cmp-long p2, v5, v3

    if-nez p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->i:J

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lnb1/c;->n:Ljava/lang/String;

    const-string v3, "filePath"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/io/File;

    iget-object v3, v0, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->X:J

    goto :goto_1

    :cond_2
    const-string p2, ""

    iput-object p2, v0, Lnb1/c;->n:Ljava/lang/String;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lnb1/c;->X:J

    :cond_3
    :goto_1
    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v2, :cond_4

    move v1, v2

    :cond_4
    xor-int/lit8 p2, v1, 0x1

    iput p2, v0, Lnb1/c;->e:I

    if-eqz v1, :cond_5

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, v0, Lnb1/c;->a:J

    invoke-static {p2, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, v0, Lnb1/c;->a:J

    invoke-static {p2, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, v0, Lnb1/c;->c:Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le p2, v1, :cond_6

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    goto :goto_3

    :cond_6
    const/4 p2, 0x6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    :goto_3
    iput-wide p1, v0, Lnb1/c;->f:J

    iget-object p0, p0, LbS/b;->b:LfS/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iget-object p2, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    if-eqz p2, :cond_7

    invoke-static {p2}, LcS/l;->a(LcS/l;)LcS/l;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, p1

    :goto_4
    iput-object p2, v0, Lnb1/c;->V:LcS/l;

    if-eqz p0, :cond_8

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LcS/m;->a()LcS/m;

    move-result-object p1

    :cond_8
    iput-object p1, v0, Lnb1/c;->W:LcS/m;

    return-object v0
.end method
