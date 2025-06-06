.class public final LnY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnY0/c$a;
    }
.end annotation


# instance fields
.field public final a:LsW0/b;

.field public final b:LU91/t;


# direct methods
.method public constructor <init>(LsW0/b;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    const-string v1, "scheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY0/c;->a:LsW0/b;

    iput-object v0, p0, LnY0/c;->b:LU91/t;

    return-void
.end method
