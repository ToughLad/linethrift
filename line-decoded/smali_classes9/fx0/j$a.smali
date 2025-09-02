.class public final Lfx0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/linecorp/line/timeline/hashtag/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtagType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfx0/j$a;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-object p3, p0, Lfx0/j$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lfx0/j$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lfx0/j$a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lfx0/j$a;->f:Z

    iput-object p7, p0, Lfx0/j$a;->g:Lcom/linecorp/line/timeline/hashtag/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lfx0/j;

    iget-object v7, p0, Lfx0/j$a;->g:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v3, p0, Lfx0/j$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lfx0/j$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lfx0/j$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lfx0/j$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lfx0/j$a;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-boolean v6, p0, Lfx0/j$a;->f:Z

    invoke-direct/range {v0 .. v7}, Lfx0/j;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V

    return-object v0
.end method
