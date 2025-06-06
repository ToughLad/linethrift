.class public final Ld31/e$c$a;
.super Ld31/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld31/e$d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ld31/e$d;II)V
    .locals 0

    invoke-direct {p0}, Ld31/e$c;-><init>()V

    iput-object p1, p0, Ld31/e$c$a;->a:Ld31/e$d;

    iput p2, p0, Ld31/e$c$a;->b:I

    iput p3, p0, Ld31/e$c$a;->c:I

    return-void
.end method
