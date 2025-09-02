.class public final LfC0/q$b;
.super LfC0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LAiAvatarPagesStructure;


# direct methods
.method public constructor <init>(LAiAvatarPagesStructure;)V
    .locals 0

    invoke-direct {p0}, LfC0/q;-><init>()V

    iput-object p1, p0, LfC0/q$b;->a:LAiAvatarPagesStructure;

    return-void
.end method
