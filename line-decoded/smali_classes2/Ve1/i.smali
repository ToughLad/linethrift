.class public final LVe1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe1/i$a;
    }
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
.field public final a:LL91/d;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:LVe1/a;

.field public final d:LD5/e;

.field public final e:I


# direct methods
.method public constructor <init>(LL91/d;LVe1/a;LD5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe1/i;->a:LL91/d;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LVe1/i;->b:Ljava/util/ArrayDeque;

    iput-object p2, p0, LVe1/i;->c:LVe1/a;

    iput-object p3, p0, LVe1/i;->d:LD5/e;

    iput v0, p0, LVe1/i;->e:I

    return-void
.end method
