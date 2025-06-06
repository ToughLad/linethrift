.class public final LLX/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLX/g$a;
    }
.end annotation


# instance fields
.field public final a:LuO/a;

.field public final b:LLX/g$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(LuO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLX/g;->a:LuO/a;

    new-instance p1, LLX/g$a;

    invoke-direct {p1, p0}, LLX/g$a;-><init>(LLX/g;)V

    iput-object p1, p0, LLX/g;->b:LLX/g$a;

    return-void
.end method
