.class public final LbR/c$b$f;
.super LbR/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LbR/c$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/c$b$f;

    invoke-direct {v0}, LbR/c$b;-><init>()V

    sput-object v0, LbR/c$b$f;->a:LbR/c$b$f;

    return-void
.end method
