.class public abstract LfY/g$c;
.super LfY/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/g$c$a;,
        LfY/g$c$b;
    }
.end annotation


# instance fields
.field public final c:LcY/b$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LfY/g;-><init>()V

    sget-object v0, LcY/b$e;->b:LcY/b$e;

    iput-object v0, p0, LfY/g$c;->c:LcY/b$e;

    return-void
.end method


# virtual methods
.method public final f()LcY/b;
    .locals 0

    iget-object p0, p0, LfY/g$c;->c:LcY/b$e;

    return-object p0
.end method
