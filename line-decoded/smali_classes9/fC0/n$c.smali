.class public final LfC0/n$c;
.super LfC0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LfC0/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfC0/n$c;

    invoke-direct {v0}, LfC0/n;-><init>()V

    sput-object v0, LfC0/n$c;->a:LfC0/n$c;

    return-void
.end method
