.class public final LNV0/c$b;
.super LNV0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNV0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNV0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNV0/c$b;

    invoke-direct {v0}, LNV0/c;-><init>()V

    sput-object v0, LNV0/c$b;->a:LNV0/c$b;

    return-void
.end method
