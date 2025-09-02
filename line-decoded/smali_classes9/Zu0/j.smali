.class public final LZu0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/j$a;,
        LZu0/j$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LZu0/j$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/linecorp/line/timeline/model/enums/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/j$b;

    invoke-direct {v0}, LZu0/j$b;-><init>()V

    sput-object v0, LZu0/j;->Companion:LZu0/j$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/enums/f;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZu0/j;->a:Ljava/lang/String;

    iput-object p3, p0, LZu0/j;->b:Ljava/lang/String;

    iput-boolean p4, p0, LZu0/j;->c:Z

    iput-object p5, p0, LZu0/j;->d:Lcom/linecorp/line/timeline/model/enums/f;

    return-void

    :cond_0
    sget-object p0, LZu0/j$a;->a:LZu0/j$a;

    invoke-virtual {p0}, LZu0/j$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/enums/f;)V
    .locals 1

    const-string v0, "tsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZu0/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LZu0/j;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LZu0/j;->c:Z

    .line 6
    iput-object p4, p0, LZu0/j;->d:Lcom/linecorp/line/timeline/model/enums/f;

    return-void
.end method
