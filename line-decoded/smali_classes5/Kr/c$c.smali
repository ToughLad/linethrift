.class public final LKr/c$c;
.super LKr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LKr/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKr/c$c;

    invoke-direct {v0}, LKr/c;-><init>()V

    sput-object v0, LKr/c$c;->a:LKr/c$c;

    return-void
.end method
