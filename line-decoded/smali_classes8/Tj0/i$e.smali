.class public final LTj0/i$e;
.super LTj0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LTj0/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj0/i$e;

    invoke-direct {v0}, LTj0/i;-><init>()V

    sput-object v0, LTj0/i$e;->a:LTj0/i$e;

    return-void
.end method
