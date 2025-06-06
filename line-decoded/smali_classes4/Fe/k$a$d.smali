.class public final LFe/k$a$d;
.super LFe/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LFe/k$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFe/k$a$d;

    invoke-direct {v0}, LFe/k$a;-><init>()V

    sput-object v0, LFe/k$a$d;->a:LFe/k$a$d;

    return-void
.end method
