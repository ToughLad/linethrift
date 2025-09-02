.class public final LSZ/e$b;
.super LSZ/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSZ/c;


# direct methods
.method public constructor <init>(LSZ/c;)V
    .locals 0

    invoke-direct {p0}, LSZ/e;-><init>()V

    iput-object p1, p0, LSZ/e$b;->a:LSZ/c;

    return-void
.end method
