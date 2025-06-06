.class public final Ly3/q$c;
.super Ly3/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/q$b$a;

    invoke-direct {v0}, Ly3/q$b$a;-><init>()V

    invoke-virtual {v0}, Ly3/q$b$a;->a()Ly3/q$c;

    return-void
.end method
