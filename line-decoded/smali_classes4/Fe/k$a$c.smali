.class public final LFe/k$a$c;
.super LFe/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LFe/k$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/k$a$c;

    invoke-direct {v0}, LFe/k$a;-><init>()V

    sput-object v0, LFe/k$a$c;->a:LFe/k$a$c;

    return-void
.end method
