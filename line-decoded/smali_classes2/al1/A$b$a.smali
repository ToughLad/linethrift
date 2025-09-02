.class public final Lal1/A$b$a;
.super Lal1/A$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal1/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNk1/e;


# direct methods
.method public constructor <init>(LNk1/e;)V
    .locals 0

    invoke-direct {p0}, Lal1/A$b;-><init>()V

    iput-object p1, p0, Lal1/A$b$a;->a:LNk1/e;

    return-void
.end method
