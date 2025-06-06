.class public final LYQ0/d$b;
.super LYQ0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LYQ0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYQ0/d$b;

    invoke-direct {v0}, LYQ0/d;-><init>()V

    sput-object v0, LYQ0/d$b;->a:LYQ0/d$b;

    return-void
.end method
