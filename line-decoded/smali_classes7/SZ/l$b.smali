.class public final LSZ/l$b;
.super LSZ/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LSZ/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSZ/l$b;

    sget-object v1, LSZ/j$c;->c:LSZ/j$c;

    const v2, 0x7f151e48

    const v3, 0x7f151e5c

    invoke-direct {v0, v2, v3, v1}, LSZ/l;-><init>(IILSZ/j;)V

    sput-object v0, LSZ/l$b;->d:LSZ/l$b;

    return-void
.end method
