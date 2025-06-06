.class public final Ld31/e$c$b;
.super Ld31/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld31/e$d;


# direct methods
.method public constructor <init>(Ld31/e$d;)V
    .locals 0

    invoke-direct {p0}, Ld31/e$c;-><init>()V

    iput-object p1, p0, Ld31/e$c$b;->a:Ld31/e$d;

    return-void
.end method
