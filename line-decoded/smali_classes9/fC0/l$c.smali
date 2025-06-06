.class public final LfC0/l$c;
.super LfC0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LfC0/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfC0/l$c;

    invoke-direct {v0}, LfC0/l;-><init>()V

    sput-object v0, LfC0/l$c;->a:LfC0/l$c;

    return-void
.end method
