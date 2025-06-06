.class public abstract LWf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LWf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWf/a<",
            "TR;*>;"
        }
    .end annotation
.end field

.field public final b:LWf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWf/a$a<",
            "TR;*>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWf/a;LWf/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TR;*>;",
            "LWf/a$a<",
            "TR;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/a$a;->a:LWf/a;

    iput-object p2, p0, LWf/a$a;->b:LWf/a$a;

    return-void
.end method
