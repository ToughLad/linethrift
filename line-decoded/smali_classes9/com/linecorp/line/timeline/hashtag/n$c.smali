.class public final Lcom/linecorp/line/timeline/hashtag/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/hashtag/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/linecorp/line/timeline/hashtag/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->d:Z

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->e:Lcom/linecorp/line/timeline/hashtag/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->d:Z

    iget-object v5, p0, Lcom/linecorp/line/timeline/hashtag/n$c;->e:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/hashtag/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V

    return-object v0
.end method
