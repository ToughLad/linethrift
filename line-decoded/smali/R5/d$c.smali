.class public final LR5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LQ5/T;

.field public final b:LQ5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkTimeLimitExceededLstnr"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LQ5/T;LQ5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/d$c;->a:LQ5/T;

    iput-object p2, p0, LR5/d$c;->b:LQ5/v;

    return-void
.end method


# virtual methods
.method public final a(LZ5/l;)V
    .locals 1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LR5/d$c;->a:LQ5/T;

    iget-object p0, p0, LR5/d$c;->b:LQ5/v;

    invoke-interface {p1, p0}, LQ5/Q;->c(LQ5/v;)V

    return-void
.end method
