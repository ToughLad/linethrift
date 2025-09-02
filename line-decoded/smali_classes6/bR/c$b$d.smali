.class public final LbR/c$b$d;
.super LbR/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LbR/c$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/c$b$d;

    invoke-direct {v0}, LbR/c$b;-><init>()V

    sput-object v0, LbR/c$b$d;->a:LbR/c$b$d;

    return-void
.end method
