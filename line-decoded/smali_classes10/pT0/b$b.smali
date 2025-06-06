.class public final LpT0/b$b;
.super LpT0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpT0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LpT0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpT0/b$b;

    invoke-direct {v0}, LpT0/b;-><init>()V

    sput-object v0, LpT0/b$b;->a:LpT0/b$b;

    return-void
.end method
