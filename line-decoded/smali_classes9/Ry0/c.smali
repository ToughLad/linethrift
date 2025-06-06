.class public abstract LRy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRy0/c$a;,
        LRy0/c$b;
    }
.end annotation


# instance fields
.field public final a:LSy0/g;

.field public final b:LSy0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSy0/g;->LIVE_DETAIL:LSy0/g;

    iput-object v0, p0, LRy0/c;->a:LSy0/g;

    sget-object v0, LSy0/c;->LIVE_ENCOURAGE_FOLLOW:LSy0/c;

    iput-object v0, p0, LRy0/c;->b:LSy0/c;

    return-void
.end method


# virtual methods
.method public final f()Lif1/f;
    .locals 0

    iget-object p0, p0, LRy0/c;->b:LSy0/c;

    return-object p0
.end method

.method public final g()Lif1/f;
    .locals 0

    iget-object p0, p0, LRy0/c;->a:LSy0/g;

    return-object p0
.end method
