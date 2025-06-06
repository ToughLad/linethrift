.class public final LYQ/c$c;
.super LYQ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LYQ/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYQ/c$c;

    invoke-direct {v0}, LYQ/c;-><init>()V

    sput-object v0, LYQ/c$c;->a:LYQ/c$c;

    return-void
.end method
