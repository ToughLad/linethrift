.class public final Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;


# instance fields
.field public final a:LQ5/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    return-void
.end method

.method public constructor <init>(LQ5/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->a:LQ5/V;

    return-void
.end method
