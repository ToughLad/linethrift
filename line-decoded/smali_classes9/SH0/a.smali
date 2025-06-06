.class public final LSH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSH0/a$a;,
        LSH0/a$b;
    }
.end annotation


# instance fields
.field public final a:LTH0/e;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(LTH0/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH0/a;->a:LTH0/e;

    return-void
.end method
