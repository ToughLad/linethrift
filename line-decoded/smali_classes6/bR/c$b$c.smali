.class public final LbR/c$b$c;
.super LbR/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LbR/c$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/c$b$c;

    invoke-direct {v0}, LbR/c$b;-><init>()V

    sput-object v0, LbR/c$b$c;->a:LbR/c$b$c;

    return-void
.end method
