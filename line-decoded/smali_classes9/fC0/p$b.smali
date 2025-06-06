.class public final LfC0/p$b;
.super LfC0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LAiAvatarHubStructure;


# direct methods
.method public constructor <init>(LAiAvatarHubStructure;)V
    .locals 0

    invoke-direct {p0}, LfC0/p;-><init>()V

    iput-object p1, p0, LfC0/p$b;->a:LAiAvatarHubStructure;

    return-void
.end method
