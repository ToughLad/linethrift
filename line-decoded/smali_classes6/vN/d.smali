.class public final LvN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/linecorp/line/timeline/model/User;

.field public final f:Ljava/lang/String;

.field public final g:LQM/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLcom/linecorp/line/timeline/model/User;Ljava/lang/String;LQM/b$b;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvN/d;->a:Ljava/lang/String;

    iput-wide p2, p0, LvN/d;->b:J

    iput-wide p4, p0, LvN/d;->c:J

    iput-wide p6, p0, LvN/d;->d:J

    iput-object p8, p0, LvN/d;->e:Lcom/linecorp/line/timeline/model/User;

    iput-object p9, p0, LvN/d;->f:Ljava/lang/String;

    iput-object p10, p0, LvN/d;->g:LQM/b$b;

    return-void
.end method
