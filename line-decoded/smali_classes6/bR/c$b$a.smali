.class public final LbR/c$b$a;
.super LbR/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LbR/c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/c$b$a;

    invoke-direct {v0}, LbR/c$b;-><init>()V

    sput-object v0, LbR/c$b$a;->a:LbR/c$b$a;

    return-void
.end method
