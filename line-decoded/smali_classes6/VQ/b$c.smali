.class public final LVQ/b$c;
.super LVQ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LVQ/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVQ/b$c;

    invoke-direct {v0}, LVQ/b;-><init>()V

    sput-object v0, LVQ/b$c;->a:LVQ/b$c;

    return-void
.end method
