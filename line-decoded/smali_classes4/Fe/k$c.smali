.class public final LFe/k$c;
.super LFe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LFe/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/k$c;

    invoke-direct {v0}, LFe/k;-><init>()V

    sput-object v0, LFe/k$c;->a:LFe/k$c;

    return-void
.end method
