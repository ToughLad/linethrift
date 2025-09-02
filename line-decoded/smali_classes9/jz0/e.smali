.class public final Ljz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz0/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljz0/e$a;


# instance fields
.field public final a:LLx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljz0/e;->b:Ljz0/e$a;

    return-void
.end method

.method public constructor <init>(LLx0/c;)V
    .locals 1

    const-string v0, "mediaModelsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz0/e;->a:LLx0/c;

    return-void
.end method


# virtual methods
.method public final a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/b;
    .locals 7

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljz0/e;->a:LLx0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljz0/b;

    iget-object v1, p1, LDx0/e;->c:Ljava/lang/String;

    iget-object v2, p1, LDx0/e;->d:Ljava/lang/String;

    iget-object v3, p1, LDx0/e;->b:Ljava/lang/String;

    iget-object v4, p1, LDx0/e;->o:Ljava/lang/String;

    iget-object v6, p1, LDx0/e;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lvx0/M;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/c;
    .locals 1

    const-string v0, "obsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/M;->e:LDx0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Ljz0/e;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljz0/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lvx0/M;->f:Lvx0/D0;

    if-eqz p1, :cond_1

    new-instance v0, Ljz0/d;

    iget-object p0, p0, Ljz0/e;->a:LLx0/c;

    invoke-virtual {p0, p2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lvx0/D0;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lvx0/D0;->d:Z

    invoke-direct {v0, p2, p1, p0}, Ljz0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
