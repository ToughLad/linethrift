.class public final LNK0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNK0/j;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Li1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNK0/j;


# direct methods
.method public constructor <init>(LNK0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNK0/j$a;->a:LNK0/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LNK0/j$a;->a:LNK0/j;

    invoke-virtual {p0}, LNK0/j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x29ffffff

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Li1/v;->h:J

    :goto_0
    new-instance p0, Li1/v;

    invoke-direct {p0, v0, v1}, Li1/v;-><init>(J)V

    return-object p0
.end method
