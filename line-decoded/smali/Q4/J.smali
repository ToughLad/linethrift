.class public final LQ4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/J$a;,
        LQ4/J$b;,
        LQ4/J$c;
    }
.end annotation


# instance fields
.field public final a:LQ4/J$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ4/J$b;

    invoke-direct {v0, p0}, LQ4/J$b;-><init>(LQ4/J;)V

    iput-object v0, p0, LQ4/J;->a:LQ4/J$b;

    return-void
.end method
