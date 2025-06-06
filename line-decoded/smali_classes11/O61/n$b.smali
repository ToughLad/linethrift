.class public final LO61/n$b;
.super LO61/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lf71/b;


# direct methods
.method public constructor <init>(Lf71/b;I)V
    .locals 0

    invoke-direct {p0, p2}, LO61/n;-><init>(I)V

    iput-object p1, p0, LO61/n$b;->b:Lf71/b;

    return-void
.end method
