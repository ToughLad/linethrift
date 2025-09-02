.class public final LQS/i$a;
.super LQS/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQS/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LQS/i;


# direct methods
.method public constructor <init>(LQS/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQS/i$a;->a:LQS/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
