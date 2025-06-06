.class public final LSZ/i$b;
.super LSZ/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSZ/l;


# direct methods
.method public constructor <init>(LSZ/l;)V
    .locals 0

    invoke-direct {p0}, LSZ/i;-><init>()V

    iput-object p1, p0, LSZ/i$b;->a:LSZ/l;

    return-void
.end method
