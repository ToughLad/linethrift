.class public final LJ00/a$b;
.super LJ00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LF00/h;


# direct methods
.method public constructor <init>(LF00/h;)V
    .locals 0

    invoke-direct {p0}, LJ00/a;-><init>()V

    iput-object p1, p0, LJ00/a$b;->a:LF00/h;

    return-void
.end method
