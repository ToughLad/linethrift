.class public final LFe/i$a;
.super LFe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFe/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/i$a;

    invoke-direct {v0}, LFe/i;-><init>()V

    sput-object v0, LFe/i$a;->a:LFe/i$a;

    return-void
.end method
