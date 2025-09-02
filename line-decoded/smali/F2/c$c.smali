.class public final LF2/c$c;
.super LF2/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LF2/c$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LF2/c$b;-><init>(LF2/c$a;)V

    iput-boolean p2, p0, LF2/c$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LF2/c$c;->b:Z

    return p0
.end method
