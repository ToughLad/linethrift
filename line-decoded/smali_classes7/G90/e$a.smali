.class public final LG90/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:LG90/b;

.field public c:LG90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG90/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LG90/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG90/e$a;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, LG90/e$a;->b:LG90/b;

    return-void
.end method
