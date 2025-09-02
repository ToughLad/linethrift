.class public abstract LYO0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LXO0/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LXO0/d$a;


# direct methods
.method public constructor <init>(LXO0/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LYO0/c;->a:I

    const v0, 0x7f0e0d95

    iput v0, p0, LYO0/c;->b:I

    iput-object p1, p0, LYO0/c;->c:LXO0/d$a;

    return-void
.end method
