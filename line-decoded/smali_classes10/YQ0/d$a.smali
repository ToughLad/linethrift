.class public final LYQ0/d$a;
.super LYQ0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYQ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYQ0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYQ0/d$a;

    invoke-direct {v0}, LYQ0/d;-><init>()V

    sput-object v0, LYQ0/d$a;->a:LYQ0/d$a;

    return-void
.end method
