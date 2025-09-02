.class public final LbR/c$b$g;
.super LbR/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LbR/c$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/c$b$g;

    invoke-direct {v0}, LbR/c$b;-><init>()V

    sput-object v0, LbR/c$b$g;->a:LbR/c$b$g;

    return-void
.end method
