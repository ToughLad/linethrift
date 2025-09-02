.class public final LbR/c$c;
.super LbR/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LbR/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/c$c;

    invoke-direct {v0}, LbR/c;-><init>()V

    sput-object v0, LbR/c$c;->a:LbR/c$c;

    return-void
.end method
