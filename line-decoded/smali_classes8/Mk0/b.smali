.class public final LMk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKk0/c;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk0/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LBq/f;
    .locals 2

    new-instance v0, LBq/f;

    iget-object p0, p0, LMk0/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/shopdata/reaction/repository/a;->a:Lcom/linecorp/line/shopdata/reaction/repository/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/shopdata/reaction/repository/a;

    const-string v1, "reactionRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LBq/f;->a:Ljava/lang/Object;

    return-object v0
.end method
