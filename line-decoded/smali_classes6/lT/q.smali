.class public final LlT/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlT/q$a;
    }
.end annotation


# instance fields
.field public a:LOD/b;

.field public b:LlT/q$a;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOD/b;

    invoke-direct {v0}, LOD/b;-><init>()V

    iput-object v0, p0, LlT/q;->a:LOD/b;

    sget-object v0, LlT/q$a;->ACTION_ITEM_CHANGED:LlT/q$a;

    iput-object v0, p0, LlT/q;->b:LlT/q$a;

    return-void
.end method
