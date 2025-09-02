.class public final LNX0/i$a$a;
.super LNX0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNX0/c$c;


# direct methods
.method public constructor <init>(LNX0/c$c;)V
    .locals 0

    invoke-direct {p0}, LNX0/i$a;-><init>()V

    iput-object p1, p0, LNX0/i$a$a;->a:LNX0/c$c;

    return-void
.end method
