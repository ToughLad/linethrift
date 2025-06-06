.class public abstract Lcom/linecorp/line/premiumfont/data/usecase/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premiumfont/data/usecase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premiumfont/data/usecase/d$a$a;,
        Lcom/linecorp/line/premiumfont/data/usecase/d$a$b;,
        Lcom/linecorp/line/premiumfont/data/usecase/d$a$c;,
        Lcom/linecorp/line/premiumfont/data/usecase/d$a$d;,
        Lcom/linecorp/line/premiumfont/data/usecase/d$a$e;,
        Lcom/linecorp/line/premiumfont/data/usecase/d$a$f;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LIc0/e;


# direct methods
.method public constructor <init>(ZLIc0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a;->a:Z

    iput-object p2, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a;->b:LIc0/e;

    return-void
.end method


# virtual methods
.method public a()LIc0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/d$a;->b:LIc0/e;

    return-object p0
.end method
