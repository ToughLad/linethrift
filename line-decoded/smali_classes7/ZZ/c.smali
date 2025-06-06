.class public final LZZ/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZZ/c$a;
    }
.end annotation


# static fields
.field public static final c:LZZ/c$a;


# instance fields
.field public final b:LXZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZZ/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LZZ/c;->c:LZZ/c$a;

    return-void
.end method

.method public constructor <init>(LXZ/a;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LZZ/c;->b:LXZ/a;

    return-void
.end method
