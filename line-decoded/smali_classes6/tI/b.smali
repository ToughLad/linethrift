.class public final LtI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/b$a;
    }
.end annotation


# static fields
.field public static final b:LtI/b$a;


# instance fields
.field public final a:Lcom/linecorp/line/home/eventeffect/worker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtI/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LtI/b;->b:LtI/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/home/eventeffect/worker/a;)V
    .locals 1

    const-string v0, "workerRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtI/b;->a:Lcom/linecorp/line/home/eventeffect/worker/a;

    return-void
.end method
