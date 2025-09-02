.class public final LJ61/b$b;
.super LJ61/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf71/b;


# direct methods
.method public constructor <init>(Lf71/b;)V
    .locals 0

    invoke-direct {p0}, LJ61/b;-><init>()V

    iput-object p1, p0, LJ61/b$b;->a:Lf71/b;

    return-void
.end method
