.class public abstract LRz/a$c;
.super LRz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRz/a$c$a;
    }
.end annotation


# instance fields
.field public final a:LXr/b;


# direct methods
.method public constructor <init>(LXr/b;)V
    .locals 0

    invoke-direct {p0}, LRz/a;-><init>()V

    iput-object p1, p0, LRz/a$c;->a:LXr/b;

    return-void
.end method


# virtual methods
.method public a()LXr/b;
    .locals 0

    iget-object p0, p0, LRz/a$c;->a:LXr/b;

    return-object p0
.end method
