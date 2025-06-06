.class public final LFe/i$c;
.super LFe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LFe/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/i$c;

    invoke-direct {v0}, LFe/i;-><init>()V

    sput-object v0, LFe/i$c;->a:LFe/i$c;

    return-void
.end method
