.class public final LTj0/i$a;
.super LTj0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LTj0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj0/i$a;

    invoke-direct {v0}, LTj0/i;-><init>()V

    sput-object v0, LTj0/i$a;->a:LTj0/i$a;

    return-void
.end method
