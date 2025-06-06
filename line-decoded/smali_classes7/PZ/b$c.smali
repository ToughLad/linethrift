.class public final LPZ/b$c;
.super LPZ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LSZ/b;


# direct methods
.method public constructor <init>(LSZ/b;)V
    .locals 0

    invoke-direct {p0}, LPZ/b;-><init>()V

    iput-object p1, p0, LPZ/b$c;->a:LSZ/b;

    return-void
.end method
