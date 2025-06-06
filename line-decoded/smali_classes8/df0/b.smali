.class public final Ldf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/b$a;
    }
.end annotation


# static fields
.field public static final b:Ldf0/b$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ldf0/b;->b:Ldf0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldf0/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/search/impl/model/result/SearchResponse;)V
    .locals 1

    const-string v0, "searchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/SearchResponse;->getPageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldf0/b;->a:Ljava/lang/String;

    return-void
.end method
