.class public final LP90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP90/a$a;,
        LP90/a$b;,
        LP90/a$c;
    }
.end annotation


# instance fields
.field public final a:LUH/i;


# direct methods
.method public constructor <init>(LUH/i;)V
    .locals 1

    const-string v0, "gcsModuleTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP90/a;->a:LUH/i;

    return-void
.end method
