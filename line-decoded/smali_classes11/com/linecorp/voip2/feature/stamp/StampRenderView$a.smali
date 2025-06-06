.class public abstract Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/stamp/StampRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;,
        Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;->a:Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
