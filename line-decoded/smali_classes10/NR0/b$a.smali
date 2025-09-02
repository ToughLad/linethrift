.class public final LNR0/b$a;
.super LNR0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNR0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNR0/b$a;

    invoke-direct {v0}, LNR0/b;-><init>()V

    sput-object v0, LNR0/b$a;->a:LNR0/b$a;

    return-void
.end method
